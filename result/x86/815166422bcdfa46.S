	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leal	(%rdi,%rdi), %eax
	orl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	(%rdi,%rdi), %eax
	orl	$8388608, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	movl	%edi, %eax
	shll	$8, %eax
	orl	$15925376, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movl	%edi, %eax
	orl	$-64, %eax
	shll	$24, %eax
	retq

