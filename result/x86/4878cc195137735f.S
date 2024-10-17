func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	shll	$16, %eax
	orl	$9216, %eax                     # imm = 0x2400
	retq
