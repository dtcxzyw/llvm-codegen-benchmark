	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	shlq	$63, %rax
	orq	%rdi, %rax
	xorl	%edx, %edx
	retq

