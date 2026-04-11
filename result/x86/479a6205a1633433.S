	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	shlq	$10, %rdi
	addq	%rsi, %rdi
	shrl	$23, %edx
	leaq	13960(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	shrl	$12, %edx
	leaq	(%rsi,%rdi,4), %rax
	leaq	8(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	shrl	$3, %edx
	leaq	(%rsi,%rdi,4), %rax
	leaq	444(%rdx,%rax), %rax
	retq

