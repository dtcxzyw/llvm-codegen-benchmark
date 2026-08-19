	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	negl	%edi
	leal	5024(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shll	$21, %edi
	movl	$8388608, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	negl	%edi
	leal	340(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	negl	%edi
	leal	340(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shll	$23, %edi
	movl	$1056964608, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	negl	%edi
	leal	24(,%rdi,8), %eax
	retq

