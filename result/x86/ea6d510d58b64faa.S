	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rdi, %rsi
	incq	%rsi
	shrq	$62, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subq	%rdi, %rsi
	addq	$11, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rdi, %rsi
	leaq	-184(%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000141:
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000086:
	subq	%rdi, %rsi
	addq	$-5, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f4:
	subq	%rdi, %rsi
	addq	$-93, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	subq	%rdi, %rsi
	addq	$-8, %rsi
	cmpq	$56, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000021:
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000048:
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$127, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000018a:
	subq	%rdi, %rsi
	incq	%rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000001a6:
	subq	%rdi, %rsi
	addq	$24, %rsi
	cmpq	$24, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000e1:
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000000c:
	incq	%rdi
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000a4:
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$1000000, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000184:
	subq	%rdi, %rsi
	addq	$119072, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000084:
	subq	%rdi, %rsi
	addq	$-2, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000a8:
	subq	%rdi, %rsi
	addq	$-5, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000028:
	subq	%rdi, %rsi
	addq	$-8, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000000aa:
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000106:
	subq	%rdi, %rsi
	incq	%rsi
	testq	%rsi, %rsi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func00000000000001f4:
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$6, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000000a1:
	subq	%rdi, %rsi
	cmpq	$9, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000000a6:
	subq	%rdi, %rsi
	addq	$-24, %rsi
	cmpq	$24, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000081:
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000188:
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$2, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000088:
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$2, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func000000000000008a:
	subq	%rdi, %rsi
	incq	%rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000101:
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func00000000000000e4:
	subq	%rdi, %rsi
	addq	$-2, %rsi
	cmpq	$6, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func00000000000001f8:
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$2, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func00000000000000c1:
	cmpq	%rdi, %rsi
	sete	%al
	retq

