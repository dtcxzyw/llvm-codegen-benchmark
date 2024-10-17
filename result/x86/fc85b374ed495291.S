func0000000000000020:                   # @func0000000000000020
	leaq	-1(%rsi), %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rcx, %rax
	cmpq	$2, %rsi
	cmovbq	%rcx, %rax
	retq
