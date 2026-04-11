	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000280:
	xorl	%eax, %eax
	testl	%edx, %edx
	setns	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000028f:
	xorl	%eax, %eax
	cmpl	$1000000, %edx
	setge	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000300:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000305:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000030f:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010f:
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$2, %edx
	adcq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000200:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	cmpl	$2048, %edx
	sbbq	$-1, %rax
	retq

