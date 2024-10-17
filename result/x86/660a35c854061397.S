func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	cmpl	$4, %esi
	movl	$2, %ecx
	cmovbl	%edx, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
