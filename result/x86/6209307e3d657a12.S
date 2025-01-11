func0000000000000000:
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	testb	$1, %dil
	movl	$3000000, %eax
	cmoveq	%rcx, %rax
	retq

