	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	movzbl	%sil, %eax
	shll	$6, %eax
	leaq	24(%rdi,%rax), %rax
	retq

