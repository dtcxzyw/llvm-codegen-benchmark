func0000000000000000:                   # @func0000000000000000
	shrl	$24, %edx
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
