	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$-238690780250636288, %rcx
	addq	%rax, %rcx
	vmovq	%rcx, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

