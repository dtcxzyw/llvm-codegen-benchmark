	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	addq	$8, %rcx
	cqto
	idivq	%rcx
	cmpq	$2, %rdi
	movl	$1, %ecx
	cmovgeq	%rdi, %rcx
	negq	%rax
	leaq	(%rcx,%rax,8), %rax
	retq

