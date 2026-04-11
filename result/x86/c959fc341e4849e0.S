	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000cc4:
	addq	$30, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$256, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c2c:
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000828:
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000d84:
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000e84:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$8191, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000c84:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$32, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000d8c:
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$64, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000e8c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000ccc:
	addq	$48, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$10, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000a8c:
	addq	$-8, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000888:
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpl	$-19, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000d4c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000cc:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$100, %esi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000c24:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000284:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq

