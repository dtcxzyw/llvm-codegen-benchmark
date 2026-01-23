	.att_syntax
func00000000000000c4:
	vmovq	%xmm0, %rax
	movq	%rax, %rcx
	negq	%rcx
	testq	%rax, %rax
	cmovnsq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

