	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	shll	$16, %eax
	subl	%edi, %eax
	addl	$-65535, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	imull	$100, %edi, %eax
	addl	$-4800, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$-862048943, %edi, %eax
	addl	$831494105, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(%rdi,%rdi,2), %eax
	leal	12(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	(%rdi,%rdi), %eax
	shll	$9, %edi
	subl	%eax, %edi
	leal	510(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leal	-3(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	leal	(%rdi,%rdi,2), %eax
	leal	6(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	imull	$-146097, %edi, %eax
	addl	$-146097, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	imull	$52, %edi, %eax
	addl	$52, %eax
	retq

