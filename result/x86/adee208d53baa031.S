func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$58, %sil
	sete	%cl
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$45, %sil
	sete	%cl
	subl	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$-1, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	cmpb	$5, %sil
	adcl	$-1, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpb	$3, %sil
	sbbl	$0, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$54, %sil
	setne	%cl
	subl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	cmpb	$2, %sil
	adcl	$-1, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	cmpb	$-55, %sil
	adcl	$-1, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edi, %eax
	cmpb	$3, %sil
	sbbl	$0, %eax
	retq
