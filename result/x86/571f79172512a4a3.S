func0000000000000001:                   # @func0000000000000001
	leaq	(,%rdi,8), %rax
	movabsq	$2635249153387078803, %rcx      # imm = 0x2492492492492493
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	decq	%rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(,%rdi,8), %rax
	movabsq	$2635249153387078803, %rcx      # imm = 0x2492492492492493
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	decq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rdi), %rdx
	movabsq	$-1581149492032247281, %rax     # imm = 0xEA0EA0EA0EA0EA0F
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	addq	$99, %rax
	retq
