func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$20, %edx
	setl	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$-1073741822, %edx              # imm = 0xC0000002
	setl	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$4, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$45, %edx
	setge	%al
	orb	%dil, %al
	retq
