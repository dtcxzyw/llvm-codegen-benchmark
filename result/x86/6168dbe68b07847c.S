func00000000000000d8:
	leaq	(%rdx,%rdx,4), %rax
	shrq	$32, %rsi
	leaq	(%rsi,%rax,2), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000052:
	shrq	$32, %rdx
	movl	$4164903690, %eax
	imulq	%rsi, %rax
	addq	%rdx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000050:
	shrq	$32, %rdx
	movl	$4164903690, %eax
	imulq	%rsi, %rax
	addq	%rdx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

