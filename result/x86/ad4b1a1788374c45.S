	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	imull	$153, %edi, %eax
	addl	$-457, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	5(%rdi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	leal	24(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	%edi, %edi
	leal	-48(%rdi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addl	%edi, %edi
	leal	-48(%rdi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	imull	$191, %edi, %eax
	addl	$12288, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	movl	%edi, %eax
	shll	$7, %eax
	subl	%edi, %eax
	addl	$32640, %eax
	retq

