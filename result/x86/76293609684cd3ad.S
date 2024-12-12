func0000000000000000:                   # @func0000000000000000
	cmpw	$5, %si
	movl	$4, %eax
	cmovael	%esi, %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	$17, %si
	movl	$16, %eax
	cmovael	%esi, %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$1, %si
	adcl	$0, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpw	$1, %si
	adcl	$0, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq
