	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovq	%xmm0, %rax
	movabsq	$-4294967296, %rcx
	andq	%rax, %rcx
	orq	%rdi, %rcx
	vmovq	%rcx, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vmovq	%xmm0, %rax
	movabsq	$-9218868437227405313, %rcx
	andq	%rax, %rcx
	orq	%rdi, %rcx
	vmovq	%rcx, %xmm0
	retq

