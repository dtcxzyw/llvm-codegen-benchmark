func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$5, %edx
	andl	$8192, %edx                     # imm = 0x2000
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$49152, %eax                    # imm = 0xC000
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$7, %edx
	shll	$7, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$16384, %eax                    # imm = 0x4000
	retq
