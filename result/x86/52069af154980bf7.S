	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	subq	%rdi, %rsi
	leaq	216(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	subq	%rdi, %rsi
	leaq	64(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	subq	%rdi, %rsi
	leaq	-80(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

