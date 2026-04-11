	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$27, %rax
	sarq	$27, %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movslq	%edi, %rax
	andq	$-2, %rax
	retq

