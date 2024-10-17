func0000000000000058:                   # @func0000000000000058
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func000000000000009b:                   # @func000000000000009b
	addl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-4, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
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
func000000000000000a:                   # @func000000000000000a
	addl	$-4, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
