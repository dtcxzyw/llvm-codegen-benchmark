func0000000000000000:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

