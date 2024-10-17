func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$4, %eax
	retq
