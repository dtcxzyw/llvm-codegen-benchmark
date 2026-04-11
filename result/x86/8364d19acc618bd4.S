	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	144(,%rax,8), %eax
	retq

