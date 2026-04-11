	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$8, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	movzbl	%sil, %eax
	shll	$10, %eax
	leal	(%rax,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%sil, %eax
	shll	$4, %eax
	leal	(%rax,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	movzbl	%sil, %eax
	shll	$22, %eax
	shll	$15, %edi
	addl	%edi, %eax
	retq

