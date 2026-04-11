	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shlq	$12, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$12, %rdi
	addq	%rdi, %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq

