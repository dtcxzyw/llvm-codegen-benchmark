	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	12(%rdi,%rax), %rax
	retq

