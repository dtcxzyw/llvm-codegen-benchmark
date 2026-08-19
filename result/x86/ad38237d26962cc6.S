	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzbl	%sil, %eax
	negl	%eax
	leal	(%rdi,%rax,8), %eax
	retq

