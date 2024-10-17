func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$15, %sil
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$14, %sil
	setne	%al
	andb	%dil, %al
	retq
