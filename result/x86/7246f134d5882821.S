func0000000000000005:                   # @func0000000000000005
	shrl	$23, %esi
	movzbl	%sil, %ecx
	addl	$-151, %ecx
	testb	$1, %dil
	movl	$-150, %eax
	cmovel	%ecx, %eax
	retq
