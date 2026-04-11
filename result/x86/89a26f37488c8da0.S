	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	andl	$2097151, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	andl	$2147483647, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$-8, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	andl	$67108800, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	andl	$33554431, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

