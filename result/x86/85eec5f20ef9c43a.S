func0000000000000025:                   # @func0000000000000025
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$500000, %eax                   # imm = 0x7A120
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1000, %eax                     # imm = 0x3E8
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq
