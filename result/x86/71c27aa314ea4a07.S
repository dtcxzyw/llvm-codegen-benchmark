	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrb	%sil
	andb	$2, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

