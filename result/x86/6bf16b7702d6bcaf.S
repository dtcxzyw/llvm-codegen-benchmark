	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	subq	%rdi, %rsi
	leaq	3(%rsi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rdi, %rsi
	leaq	-64(%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subq	%rdi, %rsi
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	subq	%rdi, %rsi
	leaq	3(%rsi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	subq	%rdi, %rsi
	leaq	1073741823(%rsi), %rax
	shrq	$30, %rax
	retq

