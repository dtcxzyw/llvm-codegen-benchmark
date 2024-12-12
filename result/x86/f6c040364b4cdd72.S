func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	cmpb	$6, %dl
	setne	%al
	shll	$13, %eax
	orl	$16944, %eax                    # imm = 0x4230
	cmpw	$2, %si
	cmovael	%edi, %eax
	retq
