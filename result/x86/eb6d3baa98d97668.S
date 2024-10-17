func000000000000001a:                   # @func000000000000001a
	addl	$-100, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$-3, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	addl	$64, %edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	addl	$6, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000017:                   # @func0000000000000017
	addl	$3, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$-6, %edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	$2, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$4, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$4, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	addl	$40, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func000000000000003b:                   # @func000000000000003b
	addl	$12, %edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$6, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	addl	$-10, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
