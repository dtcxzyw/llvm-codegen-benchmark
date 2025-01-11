func0000000000000044:
	cmpq	%rdi, %rsi
	seta	%al
	andb	%dl, %al
	retq

func0000000000000048:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000041:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

