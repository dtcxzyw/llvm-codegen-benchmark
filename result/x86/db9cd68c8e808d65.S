	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leaq	144(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andb	$2, %sil
	shrb	%sil
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

