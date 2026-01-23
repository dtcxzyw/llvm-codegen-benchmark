	.att_syntax
func0000000000000001:
	vmovq	%xmm0, %rcx
	movabsq	$-238690780250636288, %rax
	addq	%rcx, %rax
	retq

func0000000000000003:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$-139611588448485376, %rax
	addq	%rcx, %rax
	retq

