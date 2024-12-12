func0000000000000141:                   # @func0000000000000141
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	shrxl	%esi, %eax, %eax
	testb	$4, %al
	sete	%al
	retq
