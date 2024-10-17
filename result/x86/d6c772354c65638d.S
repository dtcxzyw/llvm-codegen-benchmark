func0000000000000021:                   # @func0000000000000021
	andl	$2146435072, %edx               # imm = 0x7FF00000
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
