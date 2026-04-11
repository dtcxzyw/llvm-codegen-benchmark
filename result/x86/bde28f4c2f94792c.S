	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	leaq	1(%rdi,%rsi), %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	addq	%rsi, %rdi
	incq	%rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b4:
	leaq	1(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	orq	$1, %rsi
	addq	%rdi, %rsi
	movabsq	$2305843009213693952, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	orq	$-64, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	leaq	1(%rdi,%rsi), %rax
	cmpq	$-8, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	leaq	24(%rdi,%rsi), %rax
	cmpq	$1024, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000086:
	leaq	7(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

