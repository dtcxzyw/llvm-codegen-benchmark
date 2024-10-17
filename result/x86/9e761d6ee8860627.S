func0000000000000034:                   # @func0000000000000034
	andl	$15, %edx
	incl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
