	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	6(%rdi), %rcx
	testl	%edx, %edx
	cmovneq	%rdi, %rcx
	leaq	7(%rcx), %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

