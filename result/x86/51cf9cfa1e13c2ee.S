func0000000000000034:                   # @func0000000000000034
	addl	$3, %edx
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$3, %edx
	andl	$-4, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edx
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	decl	%edx
	andl	$7, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	andl	$-2, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
