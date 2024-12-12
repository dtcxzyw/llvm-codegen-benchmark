func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%eax, %edi
	testl	$2144, %edx                     # imm = 0x860
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	$512, %edx                      # imm = 0x200
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
