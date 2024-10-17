func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpl	$8, %esi
	setae	%al
	cmpl	$16, %esi
	movl	$2, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
