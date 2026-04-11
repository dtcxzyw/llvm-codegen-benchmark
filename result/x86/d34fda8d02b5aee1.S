	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	leaq	-2097153(%rdi), %rax
	cmpq	$-2096641, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	leaq	1999999999(%rdi), %rax
	cmpq	$-2, %rax
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	leaq	-60(%rdi), %rax
	cmpq	$-59, %rax
	setb	%cl
	testq	$-2147483648, %rdi
	sete	%al
	andb	%cl, %al
	retq

