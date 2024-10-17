func0000000000000003:                   # @func0000000000000003
	testw	%dx, %dx
	movl	$384, %eax                      # imm = 0x180
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
