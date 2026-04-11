	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	(%rsi,%rdx), %rax
	movabsq	$230584300921369395, %rcx
	andq	%rcx, %rax
	andq	%rdi, %rcx
	addq	%rax, %rcx
	movabsq	$506381209866536711, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leaq	(%rsi,%rdx), %rax
	movabsq	$230584300921369395, %rcx
	andq	%rcx, %rax
	andq	%rdi, %rcx
	addq	%rax, %rcx
	movabsq	$506381209866536711, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	retq

