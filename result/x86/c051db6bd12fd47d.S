	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

