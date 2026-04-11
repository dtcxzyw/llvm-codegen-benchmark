	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000b02:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	$2, %rsi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000308:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000842:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000042:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000318:
	movl	%edx, %eax
	xorq	%rsi, %rax
	xorq	$16, %rdi
	orq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000852:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000062:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	$2, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000602:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000142:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000302:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000b08:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000010a:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	$16777216, %rsi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000e70:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	cmpq	$7, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000e42:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

