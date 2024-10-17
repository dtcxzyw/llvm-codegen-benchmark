func0000000000000001:                   # @func0000000000000001
	andl	$-16777216, %edi                # imm = 0xFF000000
	xorl	%eax, %eax
	cmpl	$16777216, %edi                 # imm = 0x1000000
	sete	%al
	xorl	$169, %eax
	retq
