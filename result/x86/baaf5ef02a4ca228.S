	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	sarq	%rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	sarq	$2, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rsi
	addq	%rsi, %rax
	retq

