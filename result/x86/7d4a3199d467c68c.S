	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmpb	$1, %dil
	movl	$-1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %ecx
	notl	%ecx
	shrq	$3, %rdi
	xorl	%eax, %eax
	testb	$3, %cl
	cmovel	%edi, %eax
	retq

