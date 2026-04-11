	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movl	%eax, %ecx
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movl	%eax, %eax
	imulq	%rcx, %rax
	retq

