func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orl	$32768, %eax                    # imm = 0x8000
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$98304, %eax                    # imm = 0x18000
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	%edi, %eax
	retq
