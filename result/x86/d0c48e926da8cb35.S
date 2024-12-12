func0000000000000001:                   # @func0000000000000001
	andl	$2146435072, %edx               # imm = 0x7FF00000
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$31, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$131071, %edx                   # imm = 0x1FFFF
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$131071, %edx                   # imm = 0x1FFFF
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$15, %edx
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setge	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setae	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
