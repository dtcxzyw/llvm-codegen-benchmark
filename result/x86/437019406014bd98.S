func000000000000009b:                   # @func000000000000009b
	addl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	decl	%edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$2, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
