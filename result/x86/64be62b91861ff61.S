	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	leaq	(%rdi,%rdx,4), %rax
	movzbl	%sil, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

