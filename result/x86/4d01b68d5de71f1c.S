func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	$-5, %rdx
	setne	%al
	shll	$16, %eax
	orl	$41984, %eax                    # imm = 0xA400
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
