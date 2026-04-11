	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	movzbl	%sil, %eax
	leal	2(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

