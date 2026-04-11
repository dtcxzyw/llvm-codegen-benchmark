	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	sarq	%rdx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	sarq	$28, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,2), %rax
	leaq	104(%rax,%rdi,2), %rax
	retq

