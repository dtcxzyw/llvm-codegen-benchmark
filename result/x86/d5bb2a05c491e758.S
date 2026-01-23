	.att_syntax
func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movb	$52, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4607182418800017408, %rax
	orq	%rcx, %rax
	retq

