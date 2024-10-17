func0000000000000061:                   # @func0000000000000061
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%ecx, %eax
	retq
