	.att_syntax
func0000000000000035:
	andl	$1, %edx
	subq	%rdx, %rsi
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rax
	imulq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000030:
	andl	$1, %edx
	subq	%rdx, %rsi
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rax
	imulq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	subq	%rsi, %rax
	retq

