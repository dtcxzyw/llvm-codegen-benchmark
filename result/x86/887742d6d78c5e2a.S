	.att_syntax
func000000000000000f:
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9007199254740990, %rcx
	leaq	3(%rcx,%rax,2), %rax
	retq

