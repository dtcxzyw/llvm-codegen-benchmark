	.att_syntax
func0000000000000007:
	shlq	$52, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rsi, %rcx
	orq	%rax, %rcx
	vmovq	%rcx, %xmm0
	retq

