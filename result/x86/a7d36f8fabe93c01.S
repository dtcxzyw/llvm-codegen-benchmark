func0000000000000003:                   # @func0000000000000003
	andl	$8191, %edi                     # imm = 0x1FFF
	leaq	4100(,%rdi,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	12(,%rdi,8), %eax
	movzwl	%ax, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$32767, %edi                    # imm = 0x7FFF
	leaq	131070(%rdi,%rdi), %rax
	retq
