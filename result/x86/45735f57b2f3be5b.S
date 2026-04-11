	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

