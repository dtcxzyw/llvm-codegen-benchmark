func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	testb	$3, %sil
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
