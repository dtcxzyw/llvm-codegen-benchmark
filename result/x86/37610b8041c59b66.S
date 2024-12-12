func0000000000000004:                   # @func0000000000000004
	testl	$1024, %edx                     # imm = 0x400
	movl	$1627388926, %eax               # imm = 0x60FFFBFE
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000005:                   # @func0000000000000005
	testl	$512, %edx                      # imm = 0x200
	movl	$128, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq
