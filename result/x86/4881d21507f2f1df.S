func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rdx
	andl	$2146435072, %edx               # imm = 0x7FF00000
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$61, %rdx
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
