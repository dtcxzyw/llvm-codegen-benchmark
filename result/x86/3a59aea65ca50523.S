	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subq	%rdi, %rsi
	leaq	3(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	subq	%rdi, %rsi
	leaq	15(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	subq	%rdi, %rsi
	leaq	15(%rsi), %rax
	retq

