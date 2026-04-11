	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a84:
	addq	$-4, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	$4, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000008c4:
	addq	$-129, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	movabsq	$9223372036854775680, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c8c:
	addq	$16, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c4:
	addq	$4, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	$8, %rsi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000c2c:
	addq	$16, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000c21:
	addq	$1176, %rdx
	xorq	%rdi, %rdx
	movl	$4294967295, %eax
	xorq	%rsi, %rax
	orq	%rdx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000d4c:
	addq	$952, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	$25, %rsi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000d8c:
	addq	$72, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	$12, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000981:
	addq	$-48, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000d0c:
	addq	$4, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	$33, %rsi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000090c:
	addq	$-4, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	$33, %rsi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000e81:
	addq	$88, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	$8, %rsi
	setb	%al
	andb	%cl, %al
	retq

