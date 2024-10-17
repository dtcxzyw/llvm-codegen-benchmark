func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	subl	%edx, %eax
	incl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subl	%edx, %eax
	addl	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
