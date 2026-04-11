	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leaq	48(%rdi), %rax
	testb	$3, %sil
	cmovneq	%rdi, %rax
	retq

