func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%edx, %esi
	setne	%al
	shll	$31, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	%edx, %esi
	setne	%al
	shll	$11, %eax
	orl	%edi, %eax
	orl	$524288, %eax                   # imm = 0x80000
	retq
