func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$2621440, %edi                  # imm = 0x280000
	cmovbl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$4, %edi
	movl	$1, %eax
	cmovel	%esi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$655360, %edi                   # imm = 0xA0000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%esi, %eax
	retq
