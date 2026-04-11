	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	movq	%rdi, %rax
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movq	%rdi, %rax
	andq	$-5, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movq	%rdi, %rax
	andq	$-5, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rdi, %rax
	andq	$-5, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movq	%rdi, %rax
	notl	%esi
	andl	$3, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a1:
	movq	%rdi, %rax
	andl	$2047, %esi
	cmpl	$1023, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	movq	%rdi, %rax
	andl	$63, %esi
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c0:
	movq	%rdi, %rax
	andl	$-512, %esi
	cmpl	$1000000000, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000051:
	movabsq	$-9223372036854775745, %rcx
	xorl	%eax, %eax
	testq	%rcx, %rsi
	setg	%al
	addq	%rdi, %rax
	retq

