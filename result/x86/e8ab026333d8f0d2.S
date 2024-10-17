func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testl	$49152, %edi                    # imm = 0xC000
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$65536, %eax                    # imm = 0x10000
	testl	$2160, %edi                     # imm = 0x870
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
