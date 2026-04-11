	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ec:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	cmpl	$6, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	cmpl	$11, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f4:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	cmpl	$64, %eax
	setb	%al
	retq

