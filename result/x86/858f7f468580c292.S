	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rsi,%rcx,8), %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	decq	%rdx
	movq	%rdx, %rcx
	shlq	$5, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	leaq	-1(%rsi,%rdx), %rcx
	cmovbq	%rcx, %rax
	retq

