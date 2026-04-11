	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shlq	$26, %rdi
	leaq	-1(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	-1(%rsi,%rdi,2), %rax
	addq	%rdi, %rdi
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	shlq	$5, %rdi
	leaq	-1(%rsi,%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

