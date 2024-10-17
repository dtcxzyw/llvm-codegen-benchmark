func0000000000000001:                   # @func0000000000000001
	andl	$2146435072, %edx               # imm = 0x7FF00000
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$2047, %edx                     # imm = 0x7FF
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$15, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setae	%al
	andb	%dil, %al
	retq
