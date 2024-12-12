func0000000000000046:                   # @func0000000000000046
	addl	$16777216, %edx                 # imm = 0x1000000
	xorl	%eax, %eax
	cmpl	$33554432, %edx                 # imm = 0x2000000
	cmovgel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
