	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrq	%rdx
	andq	$-2048, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrq	$40, %rdx
	andl	$4, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	shrq	$14, %rdx
	andl	$524288, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrq	$52, %rdx
	andl	$240, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$22, %rdx
	andl	$1073741823, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

