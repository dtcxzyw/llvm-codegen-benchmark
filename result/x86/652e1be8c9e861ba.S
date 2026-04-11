	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	addl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	addl	$-768, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	orl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	orl	%esi, %edi
	leal	4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	orl	%esi, %edi
	leal	-4(,%rdi,4), %eax
	retq

