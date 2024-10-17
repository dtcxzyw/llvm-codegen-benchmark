func0000000000000002:                   # @func0000000000000002
	andb	$-2, %sil
	cmpb	$4, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	notb	%sil
	testb	$14, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$31, %sil
	cmpb	$3, %sil
	setb	%al
	orb	%dil, %al
	retq
