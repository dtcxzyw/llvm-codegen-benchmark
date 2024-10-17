func0000000000000c44:                   # @func0000000000000c44
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	retq
func00000000000004a4:                   # @func00000000000004a4
	addl	$48, %edx
	cmpl	%edi, %edx
	setg	%cl
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000ca4:                   # @func0000000000000ca4
	addl	$48, %edx
	cmpl	%edi, %edx
	setg	%cl
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	retq
