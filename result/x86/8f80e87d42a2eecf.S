func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	addq	%rsi, %rax
	setb	%al
	retq

