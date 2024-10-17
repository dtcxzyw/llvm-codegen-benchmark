func000000000000007f:                   # @func000000000000007f
	addb	$-48, %dl
	movzbl	%dl, %ecx
	imull	$100, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	addb	$-48, %dl
	movzbl	%dl, %ecx
	imull	$100, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
