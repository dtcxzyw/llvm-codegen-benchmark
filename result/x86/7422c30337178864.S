	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edi, %eax
	subl	%esi, %eax
	subq	%rdi, %rsi
	cmovgeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movl	%edi, %eax
	subl	%esi, %eax
	subq	%rdi, %rsi
	cmovgeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rsi, %rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	retq

