	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$7, %eax
	leal	-128(%rdi,%rax), %eax
	retq

