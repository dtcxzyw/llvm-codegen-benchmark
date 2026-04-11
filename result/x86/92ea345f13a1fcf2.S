	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrq	$5, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrq	$3, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shrq	$2, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	shrq	$3, %rsi
	subq	%rdi, %rsi
	leaq	-9(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	shrq	$3, %rsi
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001e:
	shrq	$5, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	shrq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000007:
	shrq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001d:
	shrq	$2, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

