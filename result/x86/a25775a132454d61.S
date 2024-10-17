func000000000000000f:                   # @func000000000000000f
	movl	$8, %eax
	subl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	negl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	negl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	$8, %eax
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$4097, %eax                     # imm = 0x1001
	subl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	$63, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$64, %eax
	subl	%edi, %eax
	retq
