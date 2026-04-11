	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	andq	$-16, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movabsq	$-8446744073709551616, %rax
	imulq	%rdi, %rax
	xorl	%edx, %edx
	retq

