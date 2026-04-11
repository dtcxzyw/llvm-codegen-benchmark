	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c04:
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpl	$17, %edx
	sete	%al
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001464:
	cmpl	$17, %edx
	adcq	$0, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c01:
	xorl	%eax, %eax
	cmpl	$27, %edx
	setne	%al
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

