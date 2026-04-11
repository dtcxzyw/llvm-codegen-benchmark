	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

