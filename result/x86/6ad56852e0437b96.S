	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014c:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	xorl	%eax, %eax
	cmpl	$-1999, %edx
	setl	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000140:
	xorl	%eax, %eax
	testl	%edx, %edx
	setns	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000014f:
	xorl	%eax, %eax
	cmpl	$100000, %edx
	setge	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000cf:
	xorl	%eax, %eax
	cmpl	$34, %edx
	setl	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000cd:
	xorl	%eax, %eax
	cmpl	$34, %edx
	setl	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000185:
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000025:
	movq	%rdi, %rax
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000018f:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000085:
	cmpl	$-2, %edx
	adcq	$0, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000008f:
	movq	%rdi, %rax
	cmpl	$2, %edx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000100:
	xorl	%eax, %eax
	cmpl	$127, %edx
	seta	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000018c:
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

