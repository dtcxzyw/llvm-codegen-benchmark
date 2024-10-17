func00000000000000c8:                   # @func00000000000000c8
	orl	$-512, %esi                     # imm = 0xFE00
	addl	%edi, %esi
	cmpl	$512, %esi                      # imm = 0x200
	setae	%al
	retq
func00000000000000da:                   # @func00000000000000da
	orl	$-8, %esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setge	%al
	retq
