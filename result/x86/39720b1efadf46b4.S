func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	subq	%rax, %rdi
	shrq	$2, %rdi
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subq	%rax, %rdi
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	retq
