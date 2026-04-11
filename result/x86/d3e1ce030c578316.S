	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	cmpb	$98, %dl
	cmovel	%esi, %eax
	andl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	cmpb	$3, %dl
	cmovael	%esi, %eax
	andl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpb	$-127, %dl
	cmovbl	%esi, %edi
	movzwl	%di, %eax
	retq

