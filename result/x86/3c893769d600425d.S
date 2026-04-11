	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imulq	%rdx, %rsi
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	movl	$15, %eax
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	addl	%eax, %eax
	retq

