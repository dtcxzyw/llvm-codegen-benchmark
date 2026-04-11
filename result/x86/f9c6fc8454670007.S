	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	orq	%rdx, %rsi
	leaq	-30(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	orq	%rdx, %rsi
	leaq	848(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	orq	%rdx, %rsi
	leaq	-48(%rdi,%rsi), %rax
	retq

