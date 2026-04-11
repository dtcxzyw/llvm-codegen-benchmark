	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	$3, %eax
	subl	%edi, %eax
	shll	$3, %eax
	leal	(%rax,%rax,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$7, %eax
	subl	%edi, %eax
	imull	$86400, %eax, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	$3, %eax
	subl	%edi, %eax
	shll	$3, %eax
	leal	(%rax,%rax,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	$8, %eax
	subl	%edi, %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %eax
	cltq
	retq

