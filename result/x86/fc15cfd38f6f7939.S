func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testq	$-5, %rdx
	setne	%al
	shll	$16, %eax
	orl	$41984, %eax                    # imm = 0xA400
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
