	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	testq	$-5, %rdx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	testl	$8192, %edx
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	%edi, %eax
	movabsq	$4503595332403200, %rcx
	testq	%rcx, %rdx
	cmovnel	%esi, %eax
	retq

