	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leaq	-1(%rax,%rax), %rcx
	testb	$1, %dil
	movl	$3, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	shll	$4, %ecx
	orq	$32, %rcx
	testb	$1, %dil
	movl	$40, %eax
	cmoveq	%rcx, %rax
	retq

