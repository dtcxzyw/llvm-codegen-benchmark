func0000000000000000:                   # @func0000000000000000
	shrl	$2, %edx
	andl	$7, %edx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
