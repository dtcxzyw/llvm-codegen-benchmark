	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	orq	%rdx, %rsi
	leaq	5(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	orq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007e:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	orq	%rdx, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq

