func0000000000000013:                   # @func0000000000000013
	andb	$1, %dil
	movl	%esi, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	cmpb	$1, %dil
	sbbl	%ecx, %ecx
	orl	%eax, %ecx
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmoval	%ecx, %eax
	retq
func0000000000000027:                   # @func0000000000000027
	movl	%esi, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	cmpl	%edx, %esi
	cmovbl	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	cmpl	%edx, %esi
	cmovbl	%ecx, %eax
	retq
