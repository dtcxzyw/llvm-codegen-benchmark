	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpl	$17, %esi
	sete	%al
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018f:
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	movl	$4294967295, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008f:
	cmpl	$5, %esi
	movl	$4294967295, %eax
	adcq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000188:
	xorl	%eax, %eax
	cmpl	$19, %esi
	setne	%al
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002d:
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000185:
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	leaq	64(%rdi), %rax
	retq

