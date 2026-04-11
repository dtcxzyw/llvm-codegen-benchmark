	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovq	%xmm0, %rcx
	movabsq	$-238690780250636288, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$-139611588448485376, %rax
	addq	%rcx, %rax
	retq

