func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	andl	$1, %edi
	leal	2(%rdi,%rdi), %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
