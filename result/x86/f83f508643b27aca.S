	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrq	%rdx
	cmpq	$2147483647, %rdx
	movl	$-1, %ecx
	cmovbl	%esi, %ecx
	testb	$1, %dil
	movl	$-2, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testq	%rdx, %rdx
	movl	$-99999, %ecx
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$99999, %eax
	cmovel	%ecx, %eax
	retq

