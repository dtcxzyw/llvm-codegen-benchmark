	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	%dl, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	testb	%dl, %dl
	movl	$256, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	cmpb	$75, %dl
	movl	$100, %eax
	cmovael	%esi, %eax
	imull	%edi, %eax
	retq

