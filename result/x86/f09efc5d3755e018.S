func0000000000000001:                   # @func0000000000000001
	andb	$-8, %sil
	cmpb	$-40, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	testb	$30, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$14, %sil
	setne	%al
	andb	%dil, %al
	retq
