	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$27, %rax
	sarq	$27, %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	andq	$-2, %rax
	retq

