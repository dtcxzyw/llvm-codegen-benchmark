	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	leal	312(,%rsi,8), %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

