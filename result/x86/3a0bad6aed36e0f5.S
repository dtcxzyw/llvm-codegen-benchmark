	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	leal	(,%rdi,8), %ecx
	cmpb	$7, %sil
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shll	$8, %edi
	testb	%sil, %sil
	movl	$512, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(,%rdi,8), %ecx
	cmpb	$127, %sil
	movl	$-8, %eax
	cmovnel	%ecx, %eax
	retq

