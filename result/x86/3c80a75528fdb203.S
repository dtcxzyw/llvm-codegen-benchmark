func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	orl	%edx, %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$-2, %dl
	cmpb	$36, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
