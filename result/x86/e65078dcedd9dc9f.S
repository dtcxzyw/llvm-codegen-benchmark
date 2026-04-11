	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	movl	%edx, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	10(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e0:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movzbl	%dil, %ecx
	leaq	12(%rax,%rcx,4), %rax
	retq

