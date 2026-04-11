	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	movq	%rdi, %rax
	subl	%edx, %esi
	notl	%esi
	andl	$3, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	subl	%edx, %esi
	notl	%esi
	andl	$3, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$63, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000163:
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000161:
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000063:
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$63, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000060:
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$16376, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000151:
	subq	%rdx, %rsi
	movabsq	$-9223372036854775745, %rcx
	xorl	%eax, %eax
	testq	%rcx, %rsi
	setg	%al
	addq	%rdi, %rax
	retq

