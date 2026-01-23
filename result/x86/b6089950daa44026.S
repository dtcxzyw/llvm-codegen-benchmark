	.att_syntax
func0000000000000030:
	shrq	$32, %rdx
	movabsq	$-10000000000, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	shrq	$14, %rdx
	movl	$4194967296, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shrdq	$42, %rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	subq	%rcx, %rax
	retq

