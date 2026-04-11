	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$1, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	retq

