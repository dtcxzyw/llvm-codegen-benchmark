func0000000000000001:                   # @func0000000000000001
	movabsq	$4294983169, %rax               # imm = 0x100003E01
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	$-5, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$532676608, %esi                # imm = 0x1FC00000
	cmpl	$12582912, %esi                 # imm = 0xC00000
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$-128, %esi
	setne	%al
	orb	%dil, %al
	retq
