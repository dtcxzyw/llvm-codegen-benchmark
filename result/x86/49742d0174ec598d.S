func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$8192, %edx                     # imm = 0x2000
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
