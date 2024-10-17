func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$127, %edx
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$5791343, %eax                  # imm = 0x585E6F
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$7, %edx
	shll	$7, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$16384, %eax                    # imm = 0x4000
	retq
