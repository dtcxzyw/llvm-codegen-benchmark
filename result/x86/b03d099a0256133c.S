func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	testb	$1, %dil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	addq	%rax, %rcx
	setb	%al
	retq

