func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq
