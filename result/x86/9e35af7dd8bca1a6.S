func0000000000000001:                   # @func0000000000000001
	andl	$31, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-512, %edx                     # imm = 0xFE00
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$262143, %edx                   # imm = 0x3FFFF
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$15, %edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$15, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
