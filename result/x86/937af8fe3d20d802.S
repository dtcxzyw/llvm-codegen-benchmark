func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%edx, %ecx
	cmpl	$32, %edi
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
