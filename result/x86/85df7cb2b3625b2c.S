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
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$19, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%ecx, %eax
	retq
