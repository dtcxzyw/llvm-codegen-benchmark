	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	shlxq	%rsi, %rdi, %rax
	negb	%dl
	sarxq	%rdx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shlxq	%rsi, %rdi, %rax
	notb	%dl
	sarxq	%rdx, %rax, %rax
	retq

