	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	sarq	%rsi
	subq	%rdi, %rsi
	movabsq	$4611686018427387904, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	sarq	$16, %rsi
	subq	%rdi, %rsi
	leaq	1086(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	sarq	$4, %rsi
	subq	%rdi, %rsi
	leaq	-50(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	sarq	$12, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	sarq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	sarq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	sarq	%rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001d:
	sarq	$2, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

