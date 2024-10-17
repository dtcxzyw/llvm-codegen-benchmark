func000000000000000a:                   # @func000000000000000a
	shlq	$3, %rdi
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdi
	shrq	%rdi
	addq	%rax, %rdi
	shrq	$2, %rdi
	decq	%rdi
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	shlq	$3, %rdi
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdi
	shrq	%rdi
	addq	%rax, %rdi
	shrq	$2, %rdi
	decq	%rdi
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	retq
