	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rdx
	leaq	6080(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	retq

