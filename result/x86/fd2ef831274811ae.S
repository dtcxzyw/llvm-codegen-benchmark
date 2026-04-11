	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	imull	$666643, %edx, %ecx
	addl	%esi, %ecx
	andl	$2097151, %ecx
	imulq	$666643, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	imull	$666643, %edx, %ecx
	addl	%esi, %ecx
	andl	$2097151, %ecx
	imulq	$666643, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cf:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	movb	$44, %cl
	bzhiq	%rcx, %rax, %rcx
	leaq	(%rdi,%rdi,4), %rax
	addq	%rcx, %rax
	retq

