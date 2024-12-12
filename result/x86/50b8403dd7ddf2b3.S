func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	orl	$4194686, %eax                  # imm = 0x40017E
	testl	$268435456, %edx                # imm = 0x10000000
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$1073741952, %eax               # imm = 0x40000080
	testb	$7, %dl
	cmovel	%edi, %eax
	retq
