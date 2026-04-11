	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	shlq	$27, %rdx
	sarq	$29, %rdx
	addq	%rsi, %rdi
	leaq	40(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	leaq	16(%rcx,%rax,8), %rax
	retq

