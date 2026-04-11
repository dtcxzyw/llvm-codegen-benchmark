	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018d:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-3(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000180:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018f:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000188:
	xorl	%eax, %eax
	cmpq	$7, %rsi
	setne	%al
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000185:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	7(%rdi), %rax
	retq

