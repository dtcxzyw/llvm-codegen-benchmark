	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrb	$3, %sil
	movzbl	%sil, %eax
	leaq	92(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrb	$4, %sil
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	shrb	%sil
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

