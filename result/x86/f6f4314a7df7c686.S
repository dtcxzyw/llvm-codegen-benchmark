func0000000000000001:
	movq	%rsi, %rdx
	movabsq	$3777893186295716171, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000018:
	movq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$2, %rcx
	shrq	$2, %rdi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rcx, %rax
	seta	%al
	retq

