	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrb	$6, %sil
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shrb	$4, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	shll	$4, %eax
	leaq	176(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shrb	$5, %sil
	movzbl	%sil, %eax
	leaq	-136(%rdi,%rax,4), %rax
	retq

