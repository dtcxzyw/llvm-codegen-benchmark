	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	notq	%rsi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	notq	%rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000039:
	notq	%rsi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	subq	%rsi, %rdi
	leaq	-12(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	notq	%rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000035:
	notq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	subq	%rsi, %rdi
	leaq	63(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000032:
	subq	%rsi, %rdi
	leaq	-3(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003f:
	subq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000022:
	notq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

