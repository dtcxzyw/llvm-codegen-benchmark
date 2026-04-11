	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andb	$1, %dil
	imull	%edx, %esi
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$1, %dil
	imull	%edx, %esi
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andb	$1, %dil
	imull	%edx, %esi
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

