	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	-1(%rsi), %rax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	retq

