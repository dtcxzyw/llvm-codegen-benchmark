	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018f:
	andl	$7936, %edx
	leaq	(%rdi,%rsi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movq	%rdi, %rax
	notl	%edx
	andl	$33, %edx
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000180:
	andl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpb	$7, %dl
	sete	%al
	shlq	$5, %rsi
	shll	$5, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

