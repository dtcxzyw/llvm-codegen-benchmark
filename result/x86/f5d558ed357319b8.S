	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000f18:
	addq	%rdx, %rsi
	cmpq	$256, %rsi
	setae	%cl
	cmpq	$256, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000042c:
	addq	%rdx, %rsi
	negq	%rsi
	seto	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c24:
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	addq	%rdx, %rsi
	sete	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	addq	%rdx, %rsi
	cmpq	$1025, %rsi
	setae	%cl
	cmpq	$6, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	addq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000058c:
	negq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000104:
	addq	%rdx, %rsi
	cmpq	$65536, %rsi
	setae	%cl
	cmpq	$-255, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000018c:
	negq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq

