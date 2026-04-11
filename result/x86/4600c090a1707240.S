	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	lzcntq	%rsi, %rax
	movl	$11, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

