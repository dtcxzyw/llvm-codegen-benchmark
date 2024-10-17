func0000000000000001:                   # @func0000000000000001
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	addl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$64, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	decl	%edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000037:                   # @func0000000000000037
	incl	%edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-2, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-3, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$2, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	$20, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000017:                   # @func0000000000000017
	addl	$262144, %edx                   # imm = 0x40000
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
