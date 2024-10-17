func0000000000000000:                   # @func0000000000000000
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
