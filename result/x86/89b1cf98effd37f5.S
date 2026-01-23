	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	leal	312(,%rsi,8), %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

