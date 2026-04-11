	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$65280, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$56, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$8192, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$5, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$67108864, %edx
	leaq	(%rdx,%rsi), %rax
	shrq	$24, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$-65536, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$48, %rsi
	orq	%rsi, %rax
	retq

