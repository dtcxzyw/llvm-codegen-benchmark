func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$16, %eax
	orl	$41984, %eax                    # imm = 0xA400
	testq	$-5, %rsi
	cmovel	%edi, %eax
	retq
