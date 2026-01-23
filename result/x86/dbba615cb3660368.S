	.att_syntax
func00000000000000c1:
	movabsq	$-9223372036854775807, %rax
	leaq	(%rdx,%rax), %rcx
	orq	$4, %rax
	xorl	%r8d, %r8d
	cmpq	%rax, %rdx
	cmovgeq	%r8, %rcx
	testb	$1, %dil
	cmoveq	%r8, %rsi
	cmpq	%rsi, %rcx
	sete	%al
	retq

