	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	shrq	%rdx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrq	$2, %rdx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrq	$3, %rdx
	leal	(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrl	%edx
	addl	%edx, %esi
	andl	$2147483646, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	shrq	$4, %rdx
	leal	(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	shrq	$32, %rdx
	addl	%esi, %edx
	andl	$511, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	shrq	$44, %rdx
	addl	%esi, %edx
	andl	$1048575, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

