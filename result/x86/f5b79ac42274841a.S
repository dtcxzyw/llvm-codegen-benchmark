func000000000000001f:                   # @func000000000000001f
	movl	$64, %eax
	subl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$64, %eax
	subl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$145, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$8, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	negl	%eax
	retq
