func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$2621440, %edi                  # imm = 0x280000
	cmovbl	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$9, %edi
	movl	$512, %eax                      # imm = 0x200
	cmovbl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$4, %edi
	movl	$1, %eax
	cmovel	%esi, %eax
	retq
