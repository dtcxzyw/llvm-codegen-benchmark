	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	leaq	1096(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	andl	$-16, %esi
	leaq	21(%rdi,%rsi), %rax
	retq

