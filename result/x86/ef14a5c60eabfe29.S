	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	$1024, %rdi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000110:
	cmpq	$3, %rsi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000202:
	cmpq	%rdi, %rsi
	seta	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000102:
	cmpq	%rdi, %rsi
	setb	%cl
	movabsq	$72057594037927935, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000182:
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000112:
	cmpq	$161, %rsi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000108:
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000054:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000190:
	testq	%rsi, %rsi
	sets	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000010c:
	cmpq	%rdi, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000056:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000142:
	cmpq	%rdi, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000302:
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000058:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000248:
	cmpq	%rdi, %rsi
	setae	%cl
	cmpq	$5, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000048:
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	$50, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000210:
	movabsq	$9223372036854775806, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000001cc:
	cmpq	%rdi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000118:
	andq	%rsi, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000050:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000208:
	cmpq	$9, %rsi
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000020c:
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000308:
	cmpq	%rdi, %rsi
	setne	%cl
	cmpq	$52, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000001c2:
	cmpq	%rdi, %rsi
	setle	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func00000000000002cc:
	cmpq	%rdi, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000188:
	testq	%rsi, %rsi
	sets	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

