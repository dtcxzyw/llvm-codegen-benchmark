func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$-2000000001, %eax              # imm = 0x88CA6BFF
	cmovnel	%eax, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
