func0000000000000047:                   # @func0000000000000047
	movl	%esi, %ecx
	orl	$4, %ecx
	testq	%rdx, %rdx
	cmovnel	%esi, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	movl	%esi, %ecx
	orl	$4, %ecx
	shrq	$60, %rdx
	cmovnel	%esi, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
