func0000000000000000:                   # @func0000000000000000
	shrq	$8, %rdi
	movabsq	$282578800148737, %rax          # imm = 0x1010101010101
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrl	$2, %eax
	andl	$1, %eax
	retq
