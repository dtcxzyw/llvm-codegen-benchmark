func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	andl	$-536870912, %edi               # imm = 0xE0000000
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-536870913, %edx               # imm = 0xDFFFFFFF
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	%edx, %eax
	retq
