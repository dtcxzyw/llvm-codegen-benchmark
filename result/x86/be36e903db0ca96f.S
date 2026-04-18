	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	imull	$21931, %edi, %eax
	shrl	$16, %eax
	xorl	$255, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	$-617, %edi, %eax
	shrl	$11, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%edi, %eax
	movl	%edi, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	shrl	$5, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	leal	(%rdi,%rdi,4), %eax
	shrl	%eax
	negl	%eax
	retq

