func0000000000000000:                   # @func0000000000000000
	andb	$1, %dl
	shrxl	%edx, %esi, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq
