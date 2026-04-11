	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movl	%eax, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movl	%eax, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

