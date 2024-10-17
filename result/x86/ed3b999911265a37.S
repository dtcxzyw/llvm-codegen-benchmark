func0000000000000031:                   # @func0000000000000031
	incl	%edx
	xorl	%ecx, %ecx
	cmpl	%esi, %edx
	setne	%cl
	incl	%ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-4, %edx
	xorl	%ecx, %ecx
	cmpl	%esi, %edx
	sete	%cl
	shll	$8, %ecx
	orl	$56, %ecx
	testb	$1, %dil
	movl	$184, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	xorl	%ecx, %ecx
	cmpl	%esi, %edx
	sete	%cl
	addl	%ecx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
