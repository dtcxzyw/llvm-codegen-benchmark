func000000000000002b:                   # @func000000000000002b
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
	incq	%rax
	retq
