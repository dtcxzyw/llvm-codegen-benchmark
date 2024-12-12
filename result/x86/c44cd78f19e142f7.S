func0000000000000000:                   # @func0000000000000000
	cmpl	$100, %esi
	movl	$100, %ecx
	cmovll	%esi, %ecx
	testb	$1, %dil
	movl	$90, %eax
	cmovel	%ecx, %eax
	retq
