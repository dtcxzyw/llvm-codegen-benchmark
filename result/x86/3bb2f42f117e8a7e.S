func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	leal	2(%rdi), %ecx
	testb	$64, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
