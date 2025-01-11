func000000000000000b:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$8198552921648689607, %rcx
	imulq	%rdx, %rcx
	movzwl	%di, %eax
	addq	%rcx, %rax
	retq

