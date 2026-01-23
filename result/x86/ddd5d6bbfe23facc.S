	.att_syntax
func0000000000000046:
	subq	%rsi, %rdx
	leaq	-36(%rdx), %rcx
	shrq	$2, %rcx
	movabsq	$8198552921648689608, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000066:
	subq	%rdx, %rsi
	leaq	-40(%rsi,%rdi), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	leaq	-8(%rdx), %rcx
	shrq	$3, %rcx
	movabsq	$5270498306774157608, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

