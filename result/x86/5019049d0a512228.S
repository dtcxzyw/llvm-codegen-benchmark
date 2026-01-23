	.att_syntax
func0000000000000001:
	andb	$1, %dil
	negq	%rsi
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

func0000000000000003:
	movl	$16, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	negq	%rsi
	testb	$1, %dil
	movq	$-128, %rax
	cmoveq	%rsi, %rax
	retq

