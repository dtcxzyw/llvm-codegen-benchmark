	.att_syntax
func0000000000000007:
	leaq	1(%rsi,%rsi), %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	leaq	1(%rsi,%rsi), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000005:
	andb	$1, %dil
	leaq	(%rsi,%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	orq	$1, %rax
	retq

