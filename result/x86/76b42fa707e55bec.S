	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	(%rsi,%rdx), %eax
	sarq	%rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leal	(%rsi,%rdx), %eax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leal	(%rsi,%rdx), %eax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

