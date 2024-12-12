func0000000000000006:                   # @func0000000000000006
	shll	$4, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$6, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq
