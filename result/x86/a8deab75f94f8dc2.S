	.att_syntax
func000000000000000c:
	andb	$2, %sil
	shrb	%sil
	andb	%dil, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	retq

