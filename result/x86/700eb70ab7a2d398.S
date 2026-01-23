	.att_syntax
func0000000000000006:
	vmovq	%xmm0, %rcx
	movq	%rdi, %rax
	negq	%rax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	retq

