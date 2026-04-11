	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	testq	$-5, %rdx
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$1, %dl
	cmovel	%esi, %edi
	movzwl	%di, %eax
	retq

