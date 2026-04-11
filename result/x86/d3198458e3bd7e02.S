	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movsbq	%sil, %rcx
	testb	$1, %dil
	movq	$-3333, %rax
	cmovneq	%rcx, %rax
	retq

