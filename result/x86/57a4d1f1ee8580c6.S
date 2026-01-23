	.att_syntax
func0000000000000002:
	movq	%rsi, %rcx
	andb	$1, %dil
	movq	$-2, %rdx
	rolq	%cl, %rdx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	andb	$1, %dil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

