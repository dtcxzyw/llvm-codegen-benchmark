	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	cmpq	$55, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rsi
	setb	%cl
	shrq	$61, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	movabsq	$9223372036854775799, %rax
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c4:
	movabsq	$-9223372036854775804, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c1:
	movabsq	$-9223372036854775803, %rax
	cmpq	%rax, %rsi
	setl	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000cc:
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000146:
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000154:
	testq	%rsi, %rsi
	setle	%cl
	cmpq	$360000, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000010c:
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000318:
	cmpq	$65521, %rsi
	setae	%cl
	cmpq	$65521, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000028:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$64, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000014a:
	orq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002c:
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000108:
	cmpq	$8, %rsi
	setae	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000084:
	cmpq	$-7, %rsi
	setb	%cl
	cmpq	$-119, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000ca:
	movabsq	$9223372036854774, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000118:
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000002a:
	cmpq	$6, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000086:
	movabsq	$9223372036854775806, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000148:
	testq	%rsi, %rsi
	sets	%cl
	shrq	$60, %rdi
	setne	%al
	orb	%cl, %al
	retq

