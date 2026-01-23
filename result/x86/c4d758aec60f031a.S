	.att_syntax
func0000000000000001:
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$4503599627370496, %rax
	orq	%rcx, %rax
	retq

