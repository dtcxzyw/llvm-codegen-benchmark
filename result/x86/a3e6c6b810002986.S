func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$128, %ecx
	setne	%al
	shll	$8, %eax
	andl	$-385, %edi                     # imm = 0xFE7F
	orl	%edi, %eax
	orl	$128, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testw	%si, %si
	sete	%al
	shll	$9, %eax
	andl	$-16640, %edi                   # imm = 0xBF00
	orl	%edi, %eax
	orl	$16406, %eax                    # imm = 0x4016
	retq
