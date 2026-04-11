	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	movabsq	$17179856892, %rax
	addq	%rsi, %rax
	shrq	$2, %rax
	incl	%eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	incl	%eax
	andl	$2147483647, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	addq	$63, %rsi
	shrq	$6, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000067:
	addq	$63, %rsi
	shrq	$6, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

