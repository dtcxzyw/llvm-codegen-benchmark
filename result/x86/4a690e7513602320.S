	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000053:
	notq	%rsi
	shrq	$63, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000043:
	xorl	%eax, %eax
	cmpq	$8, %rsi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c3:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c0:
	xorl	%eax, %eax
	cmpq	$2048, %rsi
	setae	%al
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000023:
	movq	%rdi, %rax
	cmpq	$-10, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a3:
	movq	%rdi, %rax
	movabsq	$1000000000000000, %rcx
	cmpq	%rcx, %rsi
	adcq	$0, %rax
	retq

