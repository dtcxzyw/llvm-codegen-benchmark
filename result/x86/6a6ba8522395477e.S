	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	negq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	negq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	negq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

