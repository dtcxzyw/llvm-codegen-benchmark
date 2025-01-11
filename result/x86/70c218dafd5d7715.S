func0000000000000000:
	movq	%rdx, %rax
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movq	%rcx, %rax
	retq

