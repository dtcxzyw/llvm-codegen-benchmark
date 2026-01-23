	.att_syntax
func0000000000000000:
	movabsq	$839798700976720815, %rcx
	imulq	%rdx, %rcx
	movabsq	$-2654435761, %rax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq

func0000000000000054:
	imulq	$1000000000, %rdx, %rcx
	imulq	$1000, %rsi, %rax
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq

func00000000000000fd:
	movl	$4278190080, %eax
	imulq	%rax, %rdx
	orq	$16711680, %rax
	imulq	%rsi, %rax
	addq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	imulq	$1000000000, %rdx, %rcx
	imulq	$1000, %rsi, %rax
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq

func0000000000000055:
	imulq	$-3600, %rdx, %rcx
	imulq	$-60, %rsi, %rax
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq

func00000000000000d5:
	imulq	$3897, %rdx, %rcx
	imulq	$-6810, %rsi, %rax
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq

