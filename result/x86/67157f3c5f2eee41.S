func0000000000000031:                   # @func0000000000000031
	xorb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testb	%al, %dil
	sete	%al
	retq
