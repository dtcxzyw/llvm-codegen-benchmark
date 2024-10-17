func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$32768, %eax                    # imm = 0x8000
	testl	%esi, %esi
	cmovnel	%edi, %eax
	andl	$-234881025, %eax               # imm = 0xF1FFFFFF
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	andl	$16, %eax
	retq
