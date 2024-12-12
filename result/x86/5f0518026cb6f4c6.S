func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpb	$6, %dl
	setne	%al
	shll	$13, %eax
	orl	$16944, %eax                    # imm = 0x4230
	shrq	$32, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$6, %dl
	setne	%al
	shll	$13, %eax
	orl	$16944, %eax                    # imm = 0x4230
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
