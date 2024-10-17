func0000000000000003:                   # @func0000000000000003
	orl	$524288, %edx                   # imm = 0x80000
	testb	$1, %sil
	movl	$524288, %eax                   # imm = 0x80000
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	$32768, %edx                    # imm = 0x8000
	testb	$1, %sil
	movl	$32768, %eax                    # imm = 0x8000
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
