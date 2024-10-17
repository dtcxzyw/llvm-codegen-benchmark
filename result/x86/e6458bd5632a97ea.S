func0000000000000007:                   # @func0000000000000007
	testl	%edi, %edi
	movl	$516096, %ecx                   # imm = 0x7E000
	movl	$8225280, %eax                  # imm = 0x7D8200
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%edi, %edi
	movl	$-200, %ecx
	movl	$-20, %eax
	cmovel	%ecx, %eax
	retq
