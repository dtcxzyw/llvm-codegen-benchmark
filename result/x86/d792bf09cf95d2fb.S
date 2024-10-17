func000000000000008b:                   # @func000000000000008b
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$-2, %esi
	sete	%al
	addl	%edi, %eax
	retq
func00000000000000d3:                   # @func00000000000000d3
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setge	%al
	addl	%edi, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	retq
func0000000000000089:                   # @func0000000000000089
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	sete	%al
	addl	%edi, %eax
	retq
