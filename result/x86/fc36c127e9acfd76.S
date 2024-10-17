func0000000000000021:                   # @func0000000000000021
	cmpq	$127, %rdi
	seta	%al
	shlb	$7, %al
	andb	$127, %dil
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %ecx
	andb	$127, %cl
	cmpq	$127, %rdi
	seta	%al
	shlb	$7, %al
	orb	%cl, %al
	retq
