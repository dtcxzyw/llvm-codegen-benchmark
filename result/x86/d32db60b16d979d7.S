	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$-9218868437227405313, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq

