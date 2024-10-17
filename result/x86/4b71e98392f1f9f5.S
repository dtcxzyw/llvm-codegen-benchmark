func000000000000000a:                   # @func000000000000000a
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	incl	%edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000025:                   # @func0000000000000025
	incl	%edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-2, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$64, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$512, %edx                      # imm = 0x200
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	addl	$-2, %edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000037:                   # @func0000000000000037
	incl	%edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$3, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	decl	%edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$3, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$7, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$7, %edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000017:                   # @func0000000000000017
	addl	$-4, %edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$-8, %edx
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	decl	%edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
