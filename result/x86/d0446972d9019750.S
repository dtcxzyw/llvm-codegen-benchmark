	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subl	%edx, %eax
	retq

