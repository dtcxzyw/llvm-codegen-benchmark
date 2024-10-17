func0000000000000003:                   # @func0000000000000003
	andb	$15, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
