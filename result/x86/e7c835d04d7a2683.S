func0000000000000004:                   # @func0000000000000004
	shrl	$24, %esi
	movl	$256, %eax                      # imm = 0x100
	subl	%edi, %eax
	imull	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$7, %esi
	movl	$32, %eax
	subl	%edi, %eax
	imull	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$7, %esi
	movl	$32, %eax
	subl	%edi, %eax
	imull	%esi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	$1024, %eax                     # imm = 0x400
	subl	%esi, %eax
	shrl	$5, %edi
	imull	%edi, %eax
	retq
