func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	andl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$14, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$32, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
