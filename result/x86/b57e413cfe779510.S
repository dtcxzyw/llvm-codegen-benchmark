func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
