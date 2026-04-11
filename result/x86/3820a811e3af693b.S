	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%si, %eax
	leal	(%rdi,%rax,8), %eax
	imull	$2730, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shll	$16, %esi
	orl	%edi, %esi
	imull	$-862048943, %esi, %eax
	retq

