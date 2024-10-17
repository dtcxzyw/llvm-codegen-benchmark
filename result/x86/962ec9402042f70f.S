func0000000000000001:                   # @func0000000000000001
	testl	$536870911, %esi                # imm = 0x1FFFFFFF
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$2147483644, %esi               # imm = 0x7FFFFFFC
	sete	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$3, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
