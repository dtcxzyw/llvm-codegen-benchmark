func0000000000000050:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	subq	%rdx, %rax
	retq

func0000000000000000:
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rcx
	movabsq	$-4417276706812531889, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	shrq	$21, %rdx
	addq	%rsi, %rdx
	imulq	$136657, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	shrq	$21, %rdx
	addq	%rsi, %rdx
	imulq	$-997805, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	imulq	$25354, %rdx, %rax
	addq	%rdi, %rax
	retq

