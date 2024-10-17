func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	testb	$1, %dl
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	testb	$1, %dl
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
