func0000000000000003:                   # @func0000000000000003
	testl	%edx, %edx
	movl	$32768, %eax                    # imm = 0x8000
	cmovel	%edi, %eax
	andl	$32767, %esi                    # imm = 0x7FFF
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq
