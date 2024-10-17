func000000000000009b:                   # @func000000000000009b
	shrq	$32, %rdx
	addl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rdx
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	$3, %rdx
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
