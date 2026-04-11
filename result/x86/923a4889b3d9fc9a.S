	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-128(%rdx), %rax
	leaq	-32(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

