func0000000000000021:
	xorl	%eax, %eax
	testb	$32, %dl
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	xorl	%eax, %eax
	testb	$63, %dl
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

