	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	$15, %edx
	sarl	$4, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	incl	%edx
	sarl	$6, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

