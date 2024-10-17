func000000000000000c:                   # @func000000000000000c
	testb	$12, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$4, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	andb	$32, %al
	shrb	$5, %al
	orb	%dil, %al
	retq
