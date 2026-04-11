	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addq	$511, %rsi
	shrq	$9, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	addq	$2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c8:
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000048:
	addq	$511, %rsi
	shrq	$9, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000d8:
	addq	$2097151, %rsi
	shrq	$21, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000007:
	addq	$511, %rsi
	shrq	$9, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000c4:
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000014:
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000018:
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000084:
	incq	%rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000044:
	decq	%rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000041:
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000000a:
	addq	$48, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000c1:
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000058:
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000009:
	addq	$-16, %rsi
	shrq	$4, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000006:
	decq	%rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000000d4:
	addq	$63, %rsi
	shrq	$6, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000000c:
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000015:
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000068:
	addq	$-4, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000038:
	addq	$-20, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000094:
	addq	$1073741823, %rsi
	shrq	$30, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000051:
	addq	$8, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000071:
	addq	$8, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func00000000000000c5:
	addq	$32, %rsi
	shrq	$5, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000088:
	addq	$3, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000059:
	addq	$-8, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000098:
	addq	$7, %rsi
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func00000000000000ca:
	incq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

