	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	movslq	%edx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	49(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	movl	%edi, %edx
	movabsq	$-62135596800, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

