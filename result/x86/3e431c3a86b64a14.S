	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leal	1(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	2(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %ecx
	movl	$24, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	(%rdi,%rdi), %eax
	movl	%edi, %ecx
	shll	$18, %ecx
	notl	%eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	addl	$4000, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leal	3(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	imull	$122, %edi, %eax
	addl	$1708, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	imull	$100, %edi, %eax
	addl	$20, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000015:
	imull	$100, %edi, %eax
	addl	$20, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000022:
	leal	1(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000017:
	imull	$1000, %edi, %eax
	addl	$-1000000000, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000035:
	imull	$-100000, %edi, %eax
	addl	$-1610614982, %eax
	retq

