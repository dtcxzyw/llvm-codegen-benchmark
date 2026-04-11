	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andb	$1, %dil
	sarq	%rsi
	leaq	4(%rsi), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	andb	$1, %dil
	sarq	$2, %rsi
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andb	$1, %dil
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	andb	$1, %dil
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

