func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %ecx
	andl	$63, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%esi
	movzwl	%si, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
