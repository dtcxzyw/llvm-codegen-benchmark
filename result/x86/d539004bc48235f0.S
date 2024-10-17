func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movl	$8, %ecx
	cmovel	%esi, %ecx
	cmpl	$-1, %esi
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$9, %eax
	cmovel	%ecx, %eax
	retq
