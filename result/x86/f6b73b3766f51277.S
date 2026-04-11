	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	shrxq	%rdx, %rsi, %rax
	movzbl	%al, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

