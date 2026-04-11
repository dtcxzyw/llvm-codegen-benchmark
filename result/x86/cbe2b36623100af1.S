	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrb	$4, %sil
	movzbl	%sil, %eax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrb	%sil
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	-16(%rdi,%rax), %rax
	retq

