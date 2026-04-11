	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	popcntq	%rsi, %rcx
	popcntq	%rdi, %rax
	addl	%ecx, %eax
	retq

