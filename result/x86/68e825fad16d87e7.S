	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movq	%rsi, %rax
	cmpw	$1, %di
	adcq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	xorl	%eax, %eax
	cmpw	$10, %di
	setb	%al
	leaq	2(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzwl	%di, %ecx
	xorl	%eax, %eax
	cmpl	$55296, %ecx
	setne	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	xorl	%eax, %eax
	cmpw	$48, %di
	sete	%al
	orq	$-2, %rax
	addq	%rsi, %rax
	retq

