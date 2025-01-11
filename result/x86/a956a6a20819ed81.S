func000000000000000d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rsi, %rcx
	movabsq	$5270498306774157605, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-1085102592571150095, %rcx
	imulq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rcx, %rax
	retq

