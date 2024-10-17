func0000000000000004:                   # @func0000000000000004
	decl	%edx
	cmpl	$31, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-7, %edx
	cmpl	$2, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
