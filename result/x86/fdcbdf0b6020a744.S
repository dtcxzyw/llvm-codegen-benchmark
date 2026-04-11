	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-16(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	-35(%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	-16(%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	incq	%rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	decq	%rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	leaq	4(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	incq	%rsi
	shrq	$8, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leaq	-8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

