	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	andb	$63, %sil
	cmpb	$1, %sil
	sbbq	$0, %rax
	retq

