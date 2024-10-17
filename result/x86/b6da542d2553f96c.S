func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpb	$6, %dl
	setne	%al
	shll	$13, %eax
	orl	$16944, %eax                    # imm = 0x4230
	testl	%edi, %edi
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
