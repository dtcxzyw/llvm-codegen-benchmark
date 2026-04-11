	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movslq	%edx, %rax
	shlq	$2, %rax
	subq	%rsi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

