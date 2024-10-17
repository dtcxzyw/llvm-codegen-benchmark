func000000000000005b:                   # @func000000000000005b
	addl	$-6, %edx
	addl	$6, %esi
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	addl	$-4, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000076:                   # @func0000000000000076
	decl	%edx
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000049:                   # @func0000000000000049
	addl	$-10, %edx
	addl	$-5, %esi
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$65, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
