func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	cmpq	%rdi, %rsi
	seta	%al
	andb	%dl, %al
	retq

