	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	8(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	304(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	8(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	movslq	%edi, %rax
	leaq	4668(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	16(%rcx,%rax), %rax
	retq

