func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$14, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq
