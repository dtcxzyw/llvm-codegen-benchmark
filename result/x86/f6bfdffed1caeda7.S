	.att_syntax
func000000000000001a:
	movq	%rdi, %rax
	vmovq	%xmm0, %rcx
	movq	%rsi, %rdx
	negq	%rdx
	testq	%rsi, %rsi
	cmovnsq	%rcx, %rdx
	subq	%rdx, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	vmovq	%xmm0, %rcx
	movq	%rsi, %rdx
	negq	%rdx
	testq	%rsi, %rsi
	cmovnsq	%rcx, %rdx
	subq	%rdx, %rax
	retq

