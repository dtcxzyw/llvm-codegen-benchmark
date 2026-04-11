	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	sarq	%rsi
	imulq	%rdi, %rsi
	cmpq	$33554433, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	sarq	$2, %rsi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	sarq	$32, %rsi
	testq	%rdi, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	movq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000aa:
	sarq	$4, %rsi
	imulq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	sarq	$32, %rsi
	testq	%rdi, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000084:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	cmpq	$256, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000018:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000b8:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000094:
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002c:
	sarq	$32, %rsi
	testq	%rdi, %rdi
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000ac:
	sarq	$32, %rsi
	testq	%rdi, %rdi
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000086:
	movq	%rsi, %rax
	sarq	$2, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000026:
	movq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000024:
	sarq	$2, %rsi
	imulq	%rdi, %rsi
	shrq	$60, %rsi
	sete	%al
	retq

