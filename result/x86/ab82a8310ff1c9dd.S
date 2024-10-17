func0000000000000076:                   # @func0000000000000076
	decl	%edx
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	addl	$-3, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	$-2, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%edx
	incl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$4, %edx
	addl	$-20, %esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	incl	%esi
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-2, %edx
	addl	$2, %esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$-4, %edx
	addl	$4, %esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$8, %edx
	addl	$8, %esi
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	$-3, %edx
	decl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
