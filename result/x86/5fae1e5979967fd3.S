func000000000000004c:                   # @func000000000000004c
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
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
func0000000000000026:                   # @func0000000000000026
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func000000000000002b:                   # @func000000000000002b
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
func000000000000002a:                   # @func000000000000002a
	addl	$-16, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
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
func0000000000000079:                   # @func0000000000000079
	incl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000049:                   # @func0000000000000049
	incl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func000000000000006b:                   # @func000000000000006b
	incl	%edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000025:                   # @func0000000000000025
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
func000000000000002c:                   # @func000000000000002c
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
func0000000000000061:                   # @func0000000000000061
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	$112, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
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
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	decl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	decl	%edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000027:                   # @func0000000000000027
	decl	%edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000069:                   # @func0000000000000069
	incl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
