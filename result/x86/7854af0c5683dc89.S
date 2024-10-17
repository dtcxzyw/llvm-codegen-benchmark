func00000000000000c0:                   # @func00000000000000c0
	movl	%edi, %eax
	cmpw	$1, %si
	sbbl	$-1, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	movl	%edi, %eax
	cmpw	$5, %si
	sbbl	$-1, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpw	$4, %si
	sete	%al
	addl	%edi, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	movl	%edi, %eax
	cmpw	$1, %si
	sbbl	$-1, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edi, %eax
	cmpw	$1, %si
	adcl	$0, %eax
	retq
func0000000000000087:                   # @func0000000000000087
	movl	%edi, %eax
	cmpw	$10, %si
	sbbl	$-1, %eax
	retq
