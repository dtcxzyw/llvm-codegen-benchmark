	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%esi, %eax
	cmpb	$24, %dil
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	cmpb	$-16, %dil
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	testb	%dil, %dil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %eax
	cmpb	$2, %dil
	cmovael	%edi, %eax
	retq

