func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	movl	$1024, %eax                     # imm = 0x400
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edi
	movl	$1, %eax
	cmovbl	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
