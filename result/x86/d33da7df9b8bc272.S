func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	testb	$1, %dil
	movl	$3, %ecx
	cmovel	%eax, %ecx
	cmpl	$3, %ecx
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
