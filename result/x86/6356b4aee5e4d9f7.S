func0000000000000005:                   # @func0000000000000005
	leal	86400(%rdi), %eax
	andl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	addl	$-86400, %eax                   # imm = 0xFFFEAE80
	retq
func0000000000000000:                   # @func0000000000000000
	leal	21(%rdi), %eax
	andl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	addl	$8, %eax
	retq
