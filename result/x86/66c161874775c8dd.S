func0000000000000003:                   # @func0000000000000003
	andl	$4096, %esi                     # imm = 0x1000
	movl	$2147483520, %eax               # imm = 0x7FFFFF80
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$4096, %esi                     # imm = 0x1000
	movl	$2147482624, %eax               # imm = 0x7FFFFC00
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
