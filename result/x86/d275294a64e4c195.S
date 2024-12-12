func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	$2, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
