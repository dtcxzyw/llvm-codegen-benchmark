	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andb	$2, %sil
	shrb	%sil
	andb	%dil, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	retq

