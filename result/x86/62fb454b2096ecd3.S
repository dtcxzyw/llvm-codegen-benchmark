	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	shrl	$6, %esi
	leal	512(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006d:
	addl	%edx, %esi
	shrl	$16, %esi
	leal	-7(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	addl	%edx, %esi
	shrl	$3, %esi
	leal	2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002d:
	addl	%edx, %esi
	shrl	$31, %esi
	leal	-6(%rsi,%rdi), %eax
	retq

