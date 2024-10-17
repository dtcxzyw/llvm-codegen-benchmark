func00000000000000a1:                   # @func00000000000000a1
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	movabsq	$2635249153387078803, %rcx      # imm = 0x2492492492492493
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	decq	%rax
	retq
func00000000000000b1:                   # @func00000000000000b1
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	movabsq	$2635249153387078803, %rcx      # imm = 0x2492492492492493
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	decq	%rax
	retq
