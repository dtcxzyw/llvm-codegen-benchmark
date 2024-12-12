func0000000000000188:                   # @func0000000000000188
	orl	$-512, %esi                     # imm = 0xFE00
	addl	%edi, %esi
	cmpl	$512, %esi                      # imm = 0x200
	setae	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	orl	$-8, %esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setge	%al
	retq
