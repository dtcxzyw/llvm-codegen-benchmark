func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$65536, %eax                    # imm = 0x10000
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$131072, %eax                   # imm = 0x20000
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
