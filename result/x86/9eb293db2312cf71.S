	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018f:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010f:
	xorl	%eax, %eax
	cmpq	$8, %rsi
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030f:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	leaq	232(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014b:
	notq	%rsi
	shrq	$63, %rsi
	imulq	$88, %rsi, %rax
	leaq	-88(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000014f:
	notq	%rsi
	shrq	$63, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shll	$4, %eax
	leaq	112(%rdi,%rax), %rax
	retq

