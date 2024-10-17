func0000000000000003:                   # @func0000000000000003
	testb	$7, %dl
	movl	$384, %eax                      # imm = 0x180
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	andl	$1, %eax
	negl	%eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq
