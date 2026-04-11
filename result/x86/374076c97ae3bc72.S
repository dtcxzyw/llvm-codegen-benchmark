	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shll	$20, %eax
	orl	$341251, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000073:
	addl	%esi, %edi
	leal	3(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	addl	%esi, %edi
	leal	1(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000071:
	addl	%esi, %edi
	leal	2(,%rdi,4), %eax
	retq

