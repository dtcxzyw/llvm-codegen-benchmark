	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	movabsq	$-9223372036854775808, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	seta	%al
	retq

