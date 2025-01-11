func000000000000000a:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	movabsq	$2635249153387078803, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq

