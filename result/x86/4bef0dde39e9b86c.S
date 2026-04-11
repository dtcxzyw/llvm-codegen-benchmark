	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edi, %eax
	cmpb	$2, %dl
	cmovnel	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	shll	$5, %eax
	retq

