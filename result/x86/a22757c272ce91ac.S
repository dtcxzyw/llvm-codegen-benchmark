	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	imulq	%rsi, %rdi
	cmpq	$101, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	imulq	%rsi, %rdi
	shrq	$62, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	imulq	%rsi, %rdi
	cmpq	$513, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000054:
	imulq	%rsi, %rdi
	cmpq	$129, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	imulq	%rsi, %rdi
	shrq	$62, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000041:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000061:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	imulq	%rsi, %rdi
	movabsq	$9223372036854675807, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	imulq	%rsi, %rdi
	cmpq	$536870913, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000006c:
	imulq	%rsi, %rdi
	cmpq	$267382800, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000071:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000078:
	imulq	%rsi, %rdi
	cmpq	$536870913, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000018:
	imulq	%rsi, %rdi
	cmpq	$104857600, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000026:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000024:
	imulq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000074:
	imulq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000038:
	imulq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000006:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000034:
	imulq	%rsi, %rdi
	cmpq	$16385, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000014:
	imulq	%rsi, %rdi
	cmpq	$32769, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000004a:
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000068:
	imulq	%rsi, %rdi
	cmpq	$1073741825, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000002c:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

