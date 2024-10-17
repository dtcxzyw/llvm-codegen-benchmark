func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	$33792, %eax                    # imm = 0x8400
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$99328, %eax                    # imm = 0x18400
	retq
