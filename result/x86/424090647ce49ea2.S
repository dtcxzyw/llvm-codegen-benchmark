func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	leaq	1000000000(%rsi), %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	addq	$-1000, %rax                    # imm = 0xFC18
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdi, %rsi
	leaq	-24(%rsi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	incq	%rax
	retq
