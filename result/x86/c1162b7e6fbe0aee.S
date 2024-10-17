func0000000000000001:                   # @func0000000000000001
	leal	2048(%rdi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	orl	$1303, %eax                     # imm = 0x517
	retq
func0000000000000007:                   # @func0000000000000007
	leal	15(%rdi), %eax
	andl	$131064, %eax                   # imm = 0x1FFF8
	orl	$67108864, %eax                 # imm = 0x4000000
	retq
