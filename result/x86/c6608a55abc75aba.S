func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$58, %dl
	sete	%cl
	subl	%esi, %eax
	subl	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edi, %eax
	subl	%esi, %eax
	cmpb	$1, %dl
	adcl	$-1, %eax
	retq
