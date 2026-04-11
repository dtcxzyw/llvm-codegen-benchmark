	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shlq	$6, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	shrq	$6, %rax
	retq

