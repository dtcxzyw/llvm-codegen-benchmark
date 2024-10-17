func0000000000000000:                   # @func0000000000000000
	movl	$8, %ecx
	shrxl	%esi, %ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
