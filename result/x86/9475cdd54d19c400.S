	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	xorl	%ecx, %ecx
	cmpq	$33, %rsi
	setb	%cl
	shll	$8, %ecx
	addq	$-256, %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$14, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testq	%rsi, %rsi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	testq	%rsi, %rsi
	movl	$33554452, %eax
	movl	$513, %ecx
	cmoveq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000198:
	testq	%rsi, %rsi
	setne	%al
	shrq	$32, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$3, %eax
	retq

