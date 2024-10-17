func0000000000000000:                   # @func0000000000000000
	shrq	$8, %rdi
	movabsq	$282578800148737, %rax          # imm = 0x1010101010101
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$52, %rax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
