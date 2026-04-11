	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addl	$7, %esi
	shrl	$3, %esi
	leal	6(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	$32770, %esi
	shrl	$16, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	incl	%esi
	shrl	$2, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	$127, %esi
	shrl	$6, %esi
	leal	512(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	addl	$7, %esi
	shrl	$3, %esi
	leal	2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	addl	$7, %esi
	shrl	$3, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006f:
	incl	%esi
	shrl	%esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002f:
	addl	$-2, %esi
	shrl	%esi
	leal	1(%rsi,%rdi), %eax
	retq

