func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$2635249153387078803, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	retq

func0000000000000002:
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

func0000000000000000:
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$1713330243218011869, %rax
	mulxq	%rax, %rax, %rax
	shrq	$12, %rax
	retq

func0000000000000018:
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq

