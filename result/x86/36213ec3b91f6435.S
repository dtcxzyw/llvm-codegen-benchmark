func0000000000000118:                   # @func0000000000000118
	addl	$-112, %esi
	testl	$8388608, %edx                  # imm = 0x800000
	cmovnel	%edi, %esi
	cmpl	$31, %esi
	setae	%al
	retq
