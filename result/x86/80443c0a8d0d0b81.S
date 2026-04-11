	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c0:
	addl	%edx, %esi
	shll	$4, %edi
	leal	4(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	addl	%edx, %esi
	shll	$4, %edi
	leal	78(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%esi, %edi
	leal	4(%rdi,%rdx,2), %eax
	retq

