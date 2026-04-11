	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrb	$3, %sil
	andb	$3, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	10336(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shrb	$4, %sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	28(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shrb	%sil
	andb	$15, %sil
	movzbl	%sil, %eax
	leaq	-120(%rdi,%rax,8), %rax
	retq

