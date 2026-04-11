	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	retq

