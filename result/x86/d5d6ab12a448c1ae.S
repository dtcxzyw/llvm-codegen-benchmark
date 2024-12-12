func0000000000000013:                   # @func0000000000000013
	andb	$1, %dil
	subl	%edx, %esi
	movl	$-1, %ecx
	cmoval	%esi, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000067:                   # @func0000000000000067
	movl	%esi, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	cmpl	%edx, %esi
	cmovbl	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
