	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	sarq	$56, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	sarq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

