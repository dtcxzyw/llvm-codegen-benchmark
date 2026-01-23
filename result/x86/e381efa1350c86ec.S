	.att_syntax
func0000000000000012:
	movl	%esi, %eax
	orq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rax, %rcx
	vmovq	%rcx, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

