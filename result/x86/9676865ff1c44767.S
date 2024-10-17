func0000000000000022:                   # @func0000000000000022
	orl	%edx, %esi
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpl	$4, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	orq	%rdx, %rsi
	testq	$-65521, %rsi                   # imm = 0xFFFF000F
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	testb	$64, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	orl	%edx, %esi
	notl	%esi
	testl	$2146435072, %esi               # imm = 0x7FF00000
	setne	%al
	orb	%dil, %al
	retq
