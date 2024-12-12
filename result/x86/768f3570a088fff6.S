func000000000000001e:                   # @func000000000000001e
	shrq	$32, %rsi
	imulq	$720575941, %rsi, %rax          # imm = 0x2AF31DC5
	shrq	$24, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$9, %rsi
	movabsq	$-4078282918271054303, %rax     # imm = 0xC767074B22E90E21
	imulq	%rsi, %rax
	shrq	$8, %rax
	retq
