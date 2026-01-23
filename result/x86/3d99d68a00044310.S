	.att_syntax
func0000000000000001:
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	movabsq	$8989184856231510016, %rcx
	addq	%rdi, %rcx
	addq	%rax, %rcx
	vmovq	%rcx, %xmm0
	retq

