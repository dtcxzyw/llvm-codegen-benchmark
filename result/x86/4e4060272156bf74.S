	.att_syntax
func0000000000000000:
	andb	$1, %dil
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rcx
	shlq	$4, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func000000000000000e:
	andb	$1, %dil
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rcx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

