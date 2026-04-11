	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$7, %edi
	leal	-128(%rax,%rdi), %eax
	retq

