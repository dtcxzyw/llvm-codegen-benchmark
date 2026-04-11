	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	leal	1(%rax,%rax), %eax
	movzwl	%ax, %eax
	retq

