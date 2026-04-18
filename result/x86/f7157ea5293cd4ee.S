	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$9223372036854775807, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	(%rdi,%rsi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addq	%rsi, %rdi
	movabsq	$9223372036854775744, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	(%rdi,%rsi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leaq	(%rdi,%rsi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leaq	(%rdi,%rsi), %rax
	xorq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	addq	%rsi, %rdi
	movl	$64, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	addq	%rsi, %rdi
	movq	$-58, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	addq	%rsi, %rdi
	movl	$508, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	addq	%rsi, %rdi
	movabsq	$9007199254740988, %rax
	subq	%rdi, %rax
	retq

