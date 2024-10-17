func000000000000002c:                   # @func000000000000002c
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	incl	%edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$-12, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-16, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$4, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	incl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$30, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000039:                   # @func0000000000000039
	incl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	incl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func000000000000003b:                   # @func000000000000003b
	incl	%edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	incl	%edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$-32768, %edx                   # imm = 0x8000
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	$112, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-3, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	decl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000017:                   # @func0000000000000017
	decl	%edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
