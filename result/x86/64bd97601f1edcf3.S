	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	incq	%rdx
	xorl	%eax, %eax
	addq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	31(%rdx,%rsi), %rcx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	movq	$-2, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	leaq	15(%rdx,%rsi), %rcx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

