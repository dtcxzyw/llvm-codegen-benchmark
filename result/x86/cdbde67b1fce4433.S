func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	negl	%edx
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
