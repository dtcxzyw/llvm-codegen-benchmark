	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010e:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	negq	%rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

