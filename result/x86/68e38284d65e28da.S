	.att_syntax
func0000000000000055:
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	leaq	(%rax,%rsi,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000040:
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	leaq	(%rax,%rsi,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	movq	%rdx, %rcx
	movabsq	$-8608480567731124087, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$5, %rcx
	addq	%rax, %rcx
	imulq	$-1440, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	imulq	$-1000, %rdx, %rcx
	movabsq	$-4835703278458516699, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	retq

