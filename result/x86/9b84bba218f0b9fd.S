	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	leal	128(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	addl	%edx, %esi
	leal	1000000(%rdi,%rsi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	addl	%edx, %esi
	leal	8384512(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	addl	%edx, %esi
	leal	4096(%rdi,%rsi), %eax
	shrl	$13, %eax
	retq

