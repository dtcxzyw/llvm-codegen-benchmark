func00000000000000a1:                   # @func00000000000000a1
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	shrxl	%esi, %eax, %eax
	testb	$4, %al
	sete	%al
	retq
