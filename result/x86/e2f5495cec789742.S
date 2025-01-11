func0000000000000000:
	movq	%rdx, %rax
	xorl	%edx, %edx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	cmovneq	%rsi, %rdx
	retq

