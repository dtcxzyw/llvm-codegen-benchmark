	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	testq	%rsi, %rsi
	setne	%al
	cmpq	$36, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movabsq	$-8423307150501948834, %rcx
	xorq	%rsi, %rcx
	movabsq	$5756111188138146979, %rdx
	xorq	%rdi, %rdx
	xorl	%eax, %eax
	orq	%rcx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000302:
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	testq	%rsi, %rsi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000194:
	testq	%rsi, %rsi
	sets	%al
	testq	%rdi, %rdi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000310:
	testq	%rsi, %rsi
	setne	%al
	cmpq	$8, %rdi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000050:
	testq	%rsi, %rsi
	sete	%al
	cmpq	$8, %rdi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000028c:
	testq	%rsi, %rsi
	setg	%al
	cmpq	$-59, %rdi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000118:
	cmpq	$-4, %rsi
	setb	%al
	cmpq	$9, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

