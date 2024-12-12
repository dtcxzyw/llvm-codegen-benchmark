func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$64, %eax
	shlxl	%edi, %eax, %eax
	addl	$-4096, %eax                    # imm = 0xF000
	testl	%eax, %eax
	setg	%al
	retq
