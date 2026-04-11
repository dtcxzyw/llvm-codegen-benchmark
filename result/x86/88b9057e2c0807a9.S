	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addl	%esi, %edi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	addl	$168, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	(%rdi,%rsi), %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	addl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addl	%esi, %edi
	leal	5(%rdi,%rdi,4), %eax
	retq

