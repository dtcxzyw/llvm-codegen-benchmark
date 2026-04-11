	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	andl	$8, %edx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

