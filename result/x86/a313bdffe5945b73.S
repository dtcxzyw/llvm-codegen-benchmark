	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000284:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$126, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000689:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	$25, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	$17, %rsi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000508:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000494:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000588:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000101:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000039:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	$-1, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000198:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000028c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	$5, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000694:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$65535, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000109:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	$28, %rsi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000285:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000058c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000068c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	$255, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000294:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$3, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000042c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

