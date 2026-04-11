	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b1:
	xorl	%eax, %eax
	orq	%rdx, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b0:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	setne	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	setne	%al
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	addq	%rdx, %rsi
	shrq	$62, %rsi
	negq	%rdi
	cmpq	$1, %rsi
	movq	$-1023, %rax
	sbbq	%rdi, %rax
	retq

