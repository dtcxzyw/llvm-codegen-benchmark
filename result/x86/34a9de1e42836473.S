func0000000000000014:                   # @func0000000000000014
	testb	$32, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$15, %dl
	cmpb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
