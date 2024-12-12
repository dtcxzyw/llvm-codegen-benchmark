func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %dl
	sete	%cl
	shll	$31, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	shll	$4, %edx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq
