func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$256, %eax                      # imm = 0x100
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	orl	$256, %esi                      # imm = 0x100
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq
