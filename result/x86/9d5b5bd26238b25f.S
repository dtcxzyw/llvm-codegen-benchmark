	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %esi
	andl	$1, %edi
	subl	%esi, %edi
	leal	14(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	shll	$5, %esi
	andl	$-2017, %edi
	subl	%esi, %edi
	leal	1952(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	shll	$23, %esi
	andl	$8388607, %edi
	subl	%esi, %edi
	leal	1056964608(%rdi), %eax
	retq

