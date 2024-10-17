func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	leaq	-36(%rdi), %rdx
	movabsq	$-2049638230412172401, %rax     # imm = 0xE38E38E38E38E38F
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	incq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	leaq	1000000000(%rdi), %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	addq	$-1000, %rax                    # imm = 0xFC18
	retq
