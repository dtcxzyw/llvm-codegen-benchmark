	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000079:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	sarq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

