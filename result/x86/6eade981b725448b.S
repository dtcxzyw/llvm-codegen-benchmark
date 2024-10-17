func0000000000000000:                   # @func0000000000000000
	shrl	$10, %edx
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%edx, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq
