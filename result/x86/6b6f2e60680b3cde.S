	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$8, %rsi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000d8c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$9, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c8c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$64, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c84:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000e84:
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$126, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000e8c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$14, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000e85:
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	$760, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000989:
	addq	$-16, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$1, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000c85:
	incq	%rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000098c:
	decq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000ccc:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$1023, %rsi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000909:
	decq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$10, %rsi
	setae	%al
	andb	%cl, %al
	retq

