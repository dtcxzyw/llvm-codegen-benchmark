func0000000000000044:                   # @func0000000000000044
	shrb	$3, %dl
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrb	$3, %dl
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrb	%dl
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
