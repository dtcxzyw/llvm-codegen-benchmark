	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	%edi, %eax
	cmpb	$97, %dl
	cmovbl	%esi, %eax
	shrb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	shrb	$3, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movl	%edi, %eax
	cmpb	$107, %dl
	cmovael	%esi, %eax
	shrb	$4, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovel	%esi, %eax
	shrb	$2, %al
	retq

