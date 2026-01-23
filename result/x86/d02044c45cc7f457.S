	.att_syntax
func000000000000000d:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-8198552921648689607, %rcx
	imulq	%rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

