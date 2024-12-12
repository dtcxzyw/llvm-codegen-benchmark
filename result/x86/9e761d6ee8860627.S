func0000000000000074:                   # @func0000000000000074
	andl	$15, %edx
	incl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
