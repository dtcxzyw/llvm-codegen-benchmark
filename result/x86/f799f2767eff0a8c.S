	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rsi,4), %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	xorl	%edx, %edx
	retq

