	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f0:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

