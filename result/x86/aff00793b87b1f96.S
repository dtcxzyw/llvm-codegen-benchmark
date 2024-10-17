func0000000000000016:                   # @func0000000000000016
	incl	%edx
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%edx
	andl	$127, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	incl	%edx
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	decl	%edx
	andl	$63, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edx
	andl	$63, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
