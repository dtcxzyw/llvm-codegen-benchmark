	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	8(%rsi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	8(%rsi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005e:
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005f:
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rdx,%rax), %rax
	retq

