	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	(%rdi,%rsi), %rcx
	testb	$1, %dl
	leaq	6(%rdi,%rsi), %rax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leaq	(%rdi,%rsi,4), %rcx
	xorl	%esi, %esi
	testb	$1, %dl
	movl	$24, %eax
	cmovel	%esi, %eax
	addq	%rcx, %rax
	retq

