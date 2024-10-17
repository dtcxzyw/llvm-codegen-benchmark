func0000000000000d84:                   # @func0000000000000d84
	addl	$48, %esi
	cmpl	%edi, %esi
	seta	%cl
	addl	$-48, %edi
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	incl	%esi
	cmpl	%edi, %esi
	seta	%cl
	incl	%edi
	cmpl	$1048576, %edi                  # imm = 0x100000
	setb	%al
	andb	%cl, %al
	retq
