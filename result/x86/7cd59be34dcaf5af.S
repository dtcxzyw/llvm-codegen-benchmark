func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rdx
	imulq	%rdi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rdx
	imulq	%rdi, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	retq
