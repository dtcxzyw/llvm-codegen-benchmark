func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpw	$55, %si
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edi, %eax
	cmpw	$1, %si
	sbbl	$-1, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpw	$126, %si
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpw	$-1, %si
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	movl	%edi, %eax
	cmpw	$1, %si
	sbbl	$-1, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpw	$45, %si
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	cmpw	$100, %si
	sbbl	$-1, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edi, %eax
	cmpw	$4, %si
	sbbl	$-1, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	cmpw	$2, %si
	adcl	$0, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	cmpw	$2, %si
	adcl	$0, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	cmpw	$-5, %si
	adcl	$0, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	cmpw	$-5, %si
	adcl	$0, %eax
	retq
func00000000000000c3:                   # @func00000000000000c3
	movl	%edi, %eax
	cmpw	$2, %si
	sbbl	$-1, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	cmpw	$19, %si
	setne	%al
	addl	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edi, %eax
	cmpw	$5, %si
	sbbl	$-1, %eax
	retq
func00000000000000a3:                   # @func00000000000000a3
	movl	%edi, %eax
	cmpw	$11, %si
	adcl	$0, %eax
	retq
