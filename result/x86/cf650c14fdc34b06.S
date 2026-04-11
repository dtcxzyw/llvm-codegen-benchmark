	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rdi), %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	(%rsi,%rdi), %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	retq

