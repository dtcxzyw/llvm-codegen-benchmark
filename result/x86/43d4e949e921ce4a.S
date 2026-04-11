	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andb	$15, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$15, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

