func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$6, %eax
	orl	$17, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$8, %eax
	orl	$41152, %eax                    # imm = 0xA0C0
	retq
