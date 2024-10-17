func0000000000000046:                   # @func0000000000000046
	decb	%dl
	cmpb	$2, %dl
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addb	$-9, %dl
	cmpb	$-3, %dl
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addb	$-2, %dl
	cmpb	$35, %dl
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
