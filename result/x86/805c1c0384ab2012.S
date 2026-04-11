	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	addq	$-5, %rsi
	cmpq	$-3, %rsi
	setb	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000058c:
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	movslq	%esi, %rax
	xorq	%rsi, %rax
	movslq	%edi, %rcx
	xorq	%rdi, %rcx
	orq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000001484:
	subq	$-2147483648, %rsi
	shrq	$32, %rsi
	movslq	%edi, %rax
	xorq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000003d8c:
	cmpq	$392, %rsi
	setne	%cl
	cmpq	$196, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000001188:
	cmpq	$1, %rsi
	setne	%cl
	andq	$-8, %rdi
	cmpq	$8, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000188:
	cmpq	$1, %rsi
	setne	%cl
	andq	$-8, %rdi
	cmpq	$8, %rdi
	setne	%al
	andb	%cl, %al
	retq

