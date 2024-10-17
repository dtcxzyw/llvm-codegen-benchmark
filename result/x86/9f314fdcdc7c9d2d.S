func0000000000000002:                   # @func0000000000000002
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$13, %eax
	orl	$16944, %eax                    # imm = 0x4230
	testl	%edi, %edi
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
