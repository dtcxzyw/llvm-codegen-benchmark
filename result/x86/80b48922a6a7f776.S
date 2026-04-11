	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%sil, %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	subl	%ecx, %eax
	addl	$8388480, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%sil, %eax
	subl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	leal	6(%rax,%rax), %eax
	retq

