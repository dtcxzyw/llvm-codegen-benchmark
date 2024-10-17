func0000000000000031:                   # @func0000000000000031
	leal	2(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-4(%rdi), %eax
	testb	$16, %sil
	cmovel	%edi, %eax
	retq
