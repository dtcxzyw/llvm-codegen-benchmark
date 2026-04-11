	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	$56, %rsi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	xorq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	cmpq	$513, %rsi
	movq	$-8, %rcx
	movq	$-64, %rax
	cmovbq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	shll	$3, %eax
	orq	$-16, %rax
	retq

