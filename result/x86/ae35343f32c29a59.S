	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addl	%edx, %edx
	andl	$2, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	shll	$8, %edx
	andl	$61440, %edx
	orq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shll	$3, %edx
	andl	$24, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shll	$6, %edx
	orq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

