func0000000000000008:                   # @func0000000000000008
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	$10, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	decl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-4, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000052:                   # @func0000000000000052
	incl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	decl	%edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000072:                   # @func0000000000000072
	incl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000076:                   # @func0000000000000076
	incl	%edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	$-3, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000032:                   # @func0000000000000032
	decl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-1073741824, %edx              # imm = 0xC0000000
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	incl	%edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func000000000000002e:                   # @func000000000000002e
	decl	%edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$7, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$2, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$6, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	addl	$9, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	$24, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
