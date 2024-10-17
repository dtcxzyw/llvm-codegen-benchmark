func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	orl	$49152, %eax                    # imm = 0xC000
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	orl	$12, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	retq
