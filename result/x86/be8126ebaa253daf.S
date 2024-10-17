func0000000000000044:                   # @func0000000000000044
	addb	$-48, %dl
	cmpb	$10, %dl
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addb	$-48, %dl
	cmpb	$10, %dl
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
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
func0000000000000084:                   # @func0000000000000084
	addb	$-11, %dl
	cmpb	$5, %dl
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
