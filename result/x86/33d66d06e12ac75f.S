func0000000000000001:                   # @func0000000000000001
	andl	$3, %esi
	cmpw	$2, %si
	sete	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	notl	%esi
	testb	$31, %sil
	sete	%al
	andb	%dil, %al
	retq
