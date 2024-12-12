func0000000000000001:                   # @func0000000000000001
	testl	$2048, %edx                     # imm = 0x800
	movl	$1, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	testl	$897, %edx                      # imm = 0x381
	cmovel	%edi, %eax
	retq
