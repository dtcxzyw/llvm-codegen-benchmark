	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leaq	1(%rdx), %rax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	retq

