	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subl	%esi, %edx
	shrl	$3, %edx
	andl	$56, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subl	%esi, %edx
	andl	$8388604, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

