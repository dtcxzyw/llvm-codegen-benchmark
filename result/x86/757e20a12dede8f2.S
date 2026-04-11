	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	shlq	$12, %rsi
	subq	%rsi, %rax
	shrq	$22, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	shrq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movl	$6, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	shrq	$3, %rax
	retq

