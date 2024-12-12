func0000000000000000:                   # @func0000000000000000
	movl	$64, %eax
	subl	%esi, %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$2048, %eax                     # imm = 0x800
	subl	%esi, %eax
	shrl	$5, %eax
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	$31, %eax
	subl	%esi, %eax
	shrl	$2, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$64, %eax
	subl	%esi, %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	$32, %eax
	subl	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$5, %eax
	subl	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq
