	.att_syntax
func0000000000000ea1:
	movzwl	%si, %eax
	leal	(%rax,%rax,8), %eax
	leal	-292(%rax,%rax,2), %eax
	addl	%edi, %eax
	sete	%al
	retq

