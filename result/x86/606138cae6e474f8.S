	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shlq	$5, %rsi
	xorl	%edx, %edx
	divq	%rsi
	shrq	$2, %rax
	retq

