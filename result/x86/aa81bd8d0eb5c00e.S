func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testb	$1, %sil
	cmovnel	%edi, %eax
	testb	%dl, %dl
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$64, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testb	%dl, %dl
	cmovel	%edi, %eax
	retq
