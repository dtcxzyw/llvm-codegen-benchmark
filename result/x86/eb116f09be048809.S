	.att_syntax
func0000000000000000:
	movabsq	$4294967296000100, %rcx
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	shrq	$32, %rcx
	imulq	$100000000, %rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000001e0:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	shrq	$32, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

func000000000000014a:
	movl	$4164903690, %eax
	imulq	%rax, %rdx
	leaq	(%rdx,%rsi), %rcx
	shrq	$32, %rcx
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

