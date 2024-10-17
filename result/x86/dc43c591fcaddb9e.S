func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	orl	%edx, %esi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
