	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movzbl	%sil, %eax
	shll	$16, %edi
	leal	33554432(%rdi,%rax), %eax
	retq

