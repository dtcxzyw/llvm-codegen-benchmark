	.att_syntax
func0000000000000015:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000029:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$7, %rdx
	addq	%rdx, %rcx
	imulq	$1000, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000020:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$18, %rdx
	addq	%rdx, %rcx
	imulq	$1000, %rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000001d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	leaq	(%rdi,%rdi,2), %rax
	addq	%rcx, %rax
	retq

