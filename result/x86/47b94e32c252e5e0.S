	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorl	%ecx, %ecx
	cmpq	$5, %rsi
	setne	%cl
	shll	$2, %ecx
	leaq	(%rdi,%rdi), %rax
	orq	%rcx, %rax
	orq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sete	%al
	xorq	$3, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

