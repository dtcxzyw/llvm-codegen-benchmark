	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	andl	$16777215, %edx
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	andq	$-2, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movabsq	$9223372036854775806, %rax
	andq	%rdx, %rax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

