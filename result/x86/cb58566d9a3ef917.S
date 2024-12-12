func0000000000000000:                   # @func0000000000000000
	cmpq	$1001, %rdi                     # imm = 0x3E9
	movl	$1000, %edx                     # imm = 0x3E8
	cmovgeq	%rdi, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	retq
