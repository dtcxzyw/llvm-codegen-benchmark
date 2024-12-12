func0000000000000061:                   # @func0000000000000061
	shll	$8, %esi
	xorl	%edi, %esi
	testl	$16384, %esi                    # imm = 0x4000
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$10, %esi
	xorl	%edi, %esi
	testl	$49152, %esi                    # imm = 0xC000
	sete	%al
	retq
