	.att_syntax
func000000000000000d:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rax, %rdx
	sarq	$3, %rdi
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdx, %rcx
	movabsq	$5270498306774157605, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-1085102592571150095, %rcx
	imulq	%rdx, %rcx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rcx, %rax
	retq

