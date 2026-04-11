	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movabsq	$3689348814741910323, %rax
	andq	%rax, %rdx
	subq	%rsi, %rdx
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-2, %edx
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$-4, %edx
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

