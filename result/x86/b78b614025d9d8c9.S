	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030f:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%esi, %ecx
	cmovneq	%rcx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%esi, %ecx
	cmovneq	%rcx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

