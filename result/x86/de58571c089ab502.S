	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	shll	$6, %eax
	addl	%edi, %eax
	shll	$6, %eax
	addl	$-524288, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000bf:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,8), %eax
	leal	-3072(,%rax,8), %eax
	retq

