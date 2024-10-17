func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%esi, %eax
	andl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorl	%esi, %eax
	andl	$1, %eax
	retq
