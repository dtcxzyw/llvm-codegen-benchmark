	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	movq	%rdi, %rax
	addl	%edx, %esi
	notl	%esi
	andl	$3, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	addl	%edx, %esi
	notl	%esi
	andl	$3, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030b:
	addl	%edx, %esi
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$63, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$4095, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000161:
	movq	%rdi, %rax
	addl	%edx, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

