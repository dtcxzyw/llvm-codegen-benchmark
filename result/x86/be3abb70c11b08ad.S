func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpl	$64001, %edx                    # imm = 0xFA01
	cmovbl	%edi, %eax
	retq
