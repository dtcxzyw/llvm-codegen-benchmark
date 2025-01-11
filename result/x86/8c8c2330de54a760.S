func0000000000000004:
	shrq	$3, %rdx
	testb	$1, %dil
	movl	$4096, %eax
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

