	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	cmpb	$45, %sil
	cmovneq	%rdi, %rax
	retq

