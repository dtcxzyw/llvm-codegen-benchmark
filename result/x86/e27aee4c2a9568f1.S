func0000000000000015:
	sarq	$21, %rdx
	imulq	$470296, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000050:
	sarq	$32, %rdx
	movabsq	$-3600000000, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000055:
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000040:
	sarq	$32, %rdx
	movabsq	$86400000000, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

