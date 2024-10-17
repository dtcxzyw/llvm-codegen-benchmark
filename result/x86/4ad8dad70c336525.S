func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	cmpl	%eax, %ecx
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%edx, %esi
	testl	$2146435072, %esi               # imm = 0x7FF00000
	setne	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	testl	$1073741823, %esi               # imm = 0x3FFFFFFF
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$127, %edx
	andl	$127, %esi
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
