	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	movl	%esi, %ecx
	cmovneq	%rcx, %rax
	retq

