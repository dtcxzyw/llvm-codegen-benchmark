func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	addq	$48, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

