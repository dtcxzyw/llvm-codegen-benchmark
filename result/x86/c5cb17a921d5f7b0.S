func0000000000000056:                   # @func0000000000000056
	addl	$-4, %edx
	addl	$2, %esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	incl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	$-2, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	$-2, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	decl	%edx
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	$-3, %edx
	decl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-3, %edx
	decl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
