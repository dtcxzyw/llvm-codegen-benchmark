func0000000000000008:                   # @func0000000000000008
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func00000000000000e8:                   # @func00000000000000e8
	addl	$10, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
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
func0000000000000048:                   # @func0000000000000048
	addl	$-4, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000092:                   # @func0000000000000092
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
func00000000000000f2:                   # @func00000000000000f2
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
func000000000000004c:                   # @func000000000000004c
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	incl	%edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
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
func00000000000000c2:                   # @func00000000000000c2
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000052:                   # @func0000000000000052
	decl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
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
func0000000000000082:                   # @func0000000000000082
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	incl	%edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func000000000000004e:                   # @func000000000000004e
	decl	%edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
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
func0000000000000058:                   # @func0000000000000058
	addl	$6, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	addl	$9, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func00000000000000ea:                   # @func00000000000000ea
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
