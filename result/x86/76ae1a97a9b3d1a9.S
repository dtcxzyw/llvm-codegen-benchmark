	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$7, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	andl	$60, %esi
	leaq	12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andl	$127, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

