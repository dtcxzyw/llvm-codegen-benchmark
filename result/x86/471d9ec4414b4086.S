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
func000000000000001b:                   # @func000000000000001b
	movl	$6, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rcx
	shll	$12, %ecx
	shrq	$52, %rax
	orl	%ecx, %eax
	retq
