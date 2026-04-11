	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrb	$3, %sil
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrb	$3, %sil
	movzbl	%sil, %eax
	leaq	5(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrb	$3, %sil
	movzbl	%sil, %eax
	leaq	6944(%rdi,%rax), %rax
	retq

