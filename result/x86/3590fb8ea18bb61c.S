	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imull	$2106, %edi, %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rdi,%rdi,2), %eax
	movzwl	%ax, %eax
	shrl	$2, %eax
	retq

