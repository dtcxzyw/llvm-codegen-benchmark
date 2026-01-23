	.att_syntax
func0000000000000006:
	vmovq	%xmm1, %rcx
	movabsq	$-9223372036854775808, %rax
	xorq	%rcx, %rax
	vmovq	%xmm0, %rcx
	testq	%rcx, %rcx
	cmovsq	%rdi, %rax
	retq

