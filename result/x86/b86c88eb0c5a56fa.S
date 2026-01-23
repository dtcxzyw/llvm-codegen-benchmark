	.att_syntax
func0000000000000021:
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$4503599627370496, %rax
	orq	%rcx, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

