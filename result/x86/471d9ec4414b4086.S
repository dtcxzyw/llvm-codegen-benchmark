func0000000000000018:                   # @func0000000000000018
	movabsq	$1844674407370955162, %rax      # imm = 0x199999999999999A
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movabsq	$1844674407371, %rax            # imm = 0x1AD7F29ABCB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	$2000, %eax                     # imm = 0x7D0
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	retq
