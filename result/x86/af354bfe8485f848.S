func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	subl	%edx, %esi
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edx, %esi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
