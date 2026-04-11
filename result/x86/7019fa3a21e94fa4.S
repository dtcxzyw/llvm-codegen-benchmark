	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movslq	%edx, %rax
	addq	%rdi, %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq

