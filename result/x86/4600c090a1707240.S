func000000000000000d:                   # @func000000000000000d
	lzcntq	%rsi, %rax
	movl	$11, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
