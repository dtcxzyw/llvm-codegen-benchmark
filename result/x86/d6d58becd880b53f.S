	.att_syntax
func000000000000000a:
	andb	$1, %dil
	leaq	(%rdx,%rdx), %rcx
	cmpq	%rsi, %rcx
	cmovgeq	%rsi, %rcx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

