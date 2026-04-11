	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	sarxq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarxq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	sarxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

