	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$10, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018a:
	subq	%rsi, %rdi
	addq	$-2, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000186:
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$8, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000184:
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000181:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000188:
	subq	%rsi, %rdi
	addq	$-12, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000018c:
	incq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000198:
	subq	%rsi, %rdi
	addq	$-16, %rdi
	cmpq	$17, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000001c4:
	subq	%rsi, %rdi
	addq	$-64, %rdi
	cmpq	$65, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000106:
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$10, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000108:
	subq	%rsi, %rdi
	addq	$16, %rdi
	cmpq	$32, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000104:
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$7, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000114:
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000194:
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000010a:
	subq	%rsi, %rdi
	addq	$24, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000014:
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000018:
	subq	%rsi, %rdi
	addq	$-2, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq

