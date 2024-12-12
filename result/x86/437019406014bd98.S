func000000000000012b:                   # @func000000000000012b
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
func0000000000000101:                   # @func0000000000000101
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
func0000000000000104:                   # @func0000000000000104
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
