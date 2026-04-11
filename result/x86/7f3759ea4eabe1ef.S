	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	addq	$73, %rdx
	shrq	$6, %rdx
	addq	%rsi, %rdi
	leaq	3(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000af:
	movl	$2654435769, %ecx
	addq	%rcx, %rdx
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$2654435769, %ecx
	addq	%rcx, %rdx
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq

