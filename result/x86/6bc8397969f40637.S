	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzbl	%sil, %eax
	imull	$19672, %eax, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%sil, %eax
	imull	$268435123, %eax, %eax
	addl	%edi, %eax
	shrl	$12, %eax
	retq

