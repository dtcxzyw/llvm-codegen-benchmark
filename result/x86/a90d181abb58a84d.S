	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000cc4:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000089:
	decq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000105:
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdx
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	addq	$248, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	%rdi, %rdx
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000cd4:
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rdi, %rdx
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000004c6:
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rdi, %rdx
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000884:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rdi, %rdx
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000e94:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rdi, %rdx
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000cc6:
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rdi, %rdx
	setl	%al
	andb	%cl, %al
	retq

