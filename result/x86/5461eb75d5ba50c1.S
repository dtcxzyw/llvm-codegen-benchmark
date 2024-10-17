func0000000000000022:                   # @func0000000000000022
	andl	$61440, %edi                    # imm = 0xF000
	addl	$-4096, %edi                    # imm = 0xF000
	xorl	%eax, %eax
	testl	$-8192, %edi                    # imm = 0xE000
	setne	%al
	shll	$5, %eax
	retq
