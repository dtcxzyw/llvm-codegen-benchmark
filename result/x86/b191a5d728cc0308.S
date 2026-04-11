	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	shrq	$62, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$5000000, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f4:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a4:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$673, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$3, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000041:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c1:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000026:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000034:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$256, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a6:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000b4:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$256, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000b8:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000018:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000000c:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000044:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$512, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000008a:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000188:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1025, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000e1:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000000aa:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000000a1:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000048:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000000c8:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000088:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func00000000000000c4:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000001a8:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000101:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000046:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func000000000000004a:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000054:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func00000000000000e6:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000081:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

