	.att_syntax
func0000000000000007:
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	1(%rax,%rax), %rax
	retq

