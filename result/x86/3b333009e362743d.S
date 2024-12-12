func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	movl	$0, %eax
	sbbl	%eax, %eax
	orl	$1, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setne	%cl
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
