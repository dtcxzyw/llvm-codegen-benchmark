func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	andl	$-65538, %eax                   # imm = 0xFFFEFFFE
	shll	$17, %edi
	orl	%edi, %eax
	xorl	$65539, %eax                    # imm = 0x10003
	retq
