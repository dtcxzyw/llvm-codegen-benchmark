	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addq	%rsi, %rdi
	shrq	$11, %rdi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	addq	%rsi, %rdi
	shrq	$16, %rdi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(%rdi,%rsi), %rax
	shlq	$16, %rax
	sarq	$33, %rax
	retq

