	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shlq	$26, %rsi
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rsi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rsi,2), %rax
	addq	%rsi, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

