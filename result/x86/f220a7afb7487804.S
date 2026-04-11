	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	leal	1(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	shll	$6, %edi
	leal	-65(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	leal	6(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	leal	49540(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f0:
	leal	16(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000047:
	movq	%rdi, %rax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000046:
	movq	%rdi, %rax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000044:
	shll	$6, %edi
	leal	-65(%rdi), %eax
	retq

