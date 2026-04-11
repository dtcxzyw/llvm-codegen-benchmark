	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	subq	%rsi, %rdx
	sarq	$5, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subq	%rsi, %rdx
	sarq	$2, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rsi, %rdx
	sarq	$2, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rsi, %rdx
	sarq	$3, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subq	%rsi, %rdx
	sarq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq

