func0000000000000053:                   # @func0000000000000053
	movl	%esi, %ecx
	orl	$4, %ecx
	cmpq	$16, %rdx
	cmovbl	%esi, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
