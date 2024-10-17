func0000000000000e04:                   # @func0000000000000e04
	imull	$-100, %edx, %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000e08:                   # @func0000000000000e08
	imull	$-100, %edx, %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
