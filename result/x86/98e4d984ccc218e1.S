func0000000000000001:                   # @func0000000000000001
	andl	$63, %edx
	testb	$1, %sil
	movl	$61, %eax
	cmovel	%edx, %eax
	andl	$4128768, %edi                  # imm = 0x3F0000
	orl	%edi, %eax
	retq
