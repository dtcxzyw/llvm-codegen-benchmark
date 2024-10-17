func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	testl	$2048, %edx                     # imm = 0x800
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	testl	$897, %edx                      # imm = 0x381
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edx
	testb	$1, %sil
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovel	%edi, %eax
	testl	$57344, %edx                    # imm = 0xE000
	cmovel	%edi, %eax
	retq
