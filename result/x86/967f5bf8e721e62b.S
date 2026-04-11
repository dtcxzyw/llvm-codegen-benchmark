	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fd:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	leal	1(%rsi,%rcx), %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	leal	1(%rsi,%rcx), %ecx
	subq	%rcx, %rax
	retq

