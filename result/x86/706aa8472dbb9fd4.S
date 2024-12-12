func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rdx
	addq	$999999, %rdx                   # imm = 0xF423F
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$5898241, %rdi                  # imm = 0x5A0001
	movl	$5898240, %edx                  # imm = 0x5A0000
	cmovgeq	%rdi, %rdx
	decq	%rdx
	movabsq	$3279421168659475843, %rax      # imm = 0x2D82D82D82D82D83
	mulxq	%rax, %rax, %rax
	shrq	$20, %rax
	retq
