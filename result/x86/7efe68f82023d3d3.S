	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

