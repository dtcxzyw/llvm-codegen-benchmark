	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	shll	$10, %edi
	leal	(%rdi,%rax,4), %eax
	retq

