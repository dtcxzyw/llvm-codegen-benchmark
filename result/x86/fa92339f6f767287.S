	.att_syntax
func00000000000000c0:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

func0000000000000006:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	shrq	$8, %rax
	retq

func00000000000000f6:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	shrq	$26, %rax
	addq	%rdi, %rax
	shrq	$18, %rax
	retq

func00000000000000c6:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	shrq	$44, %rax
	retq

func00000000000000a4:
	movl	$4164903690, %eax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

