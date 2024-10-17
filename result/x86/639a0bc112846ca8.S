func000000000000000f:                   # @func000000000000000f
	addl	%edi, %edi
	movl	$1024, %eax                     # imm = 0x400
	subl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	%edi, %edi
	movl	$126, %eax
	subl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	xorl	$63, %eax
	shll	$9, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	notl	%edi
	leal	(,%rdi,4), %eax
	retq
