func0000000000000005:                   # @func0000000000000005
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	notl	%ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
