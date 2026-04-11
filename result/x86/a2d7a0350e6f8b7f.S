	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$64, %dil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	shrq	$32, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028c:
	cmpq	$11, %rsi
	setb	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000301:
	cmpq	$127, %rsi
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000094:
	cmpq	$21, %rsi
	setb	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000018c:
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000cc:
	testq	%rsi, %rsi
	setle	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000010c:
	cmpq	$2147483647, %rsi
	seta	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000144:
	movabsq	$922337203685477580, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpb	$-10, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000030c:
	cmpq	$33, %rsi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000181:
	cmpq	$-1, %rsi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000081:
	shrq	$31, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000024:
	cmpq	$4, %rsi
	sete	%cl
	cmpb	$-64, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000118:
	shrq	$53, %rsi
	setne	%cl
	cmpb	$58, %dil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000184:
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$3, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000014c:
	cmpq	$1114112, %rsi
	setge	%cl
	cmpb	$59, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000141:
	cmpq	$15, %rsi
	setge	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000108:
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpb	$10, %dil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000148:
	movabsq	$922337203685477579, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpb	$10, %dil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000034:
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000221:
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$47, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000030a:
	cmpq	$31, %rsi
	setae	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000008a:
	cmpq	$-12, %rsi
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000084:
	cmpq	$-14, %rsi
	setb	%cl
	cmpb	$-126, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000101:
	cmpq	$101, %rsi
	setae	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000038:
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$64, %dil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000104:
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpb	$-10, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end29, nop
func000000000000002a:
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end30, nop
func000000000000028a:
	cmpq	$63, %rsi
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end31, nop
func000000000000018a:
	testq	%rsi, %rsi
	setne	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000188:
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq

