func0000000000000003:                   # @func0000000000000003
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	movabsq	$34359738360, %rcx              # imm = 0x7FFFFFFF8
	andq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	movl	%eax, %eax
	imulq	$-1000000000, %rax, %rax        # imm = 0xC4653600
	retq
