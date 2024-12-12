func0000000000000001:                   # @func0000000000000001
	shlq	$53, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$9223372036854775776, %rax      # imm = 0x7FFFFFFFFFFFFFE0
	testq	%rax, %rsi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	testq	%rax, %rsi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
