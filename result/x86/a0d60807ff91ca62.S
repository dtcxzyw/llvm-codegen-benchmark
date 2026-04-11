	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	imulq	%rsi, %rdi
	shlq	$7, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	imulq	%rsi, %rdi
	shlq	$9, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f1:
	shlq	$2, %rsi
	testq	%rdi, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f8:
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	cmpq	$536870913, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	imulq	%rsi, %rdi
	addq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000184:
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001a8:
	imulq	%rsi, %rdi
	shlq	$3, %rdi
	cmpq	$32769, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000081:
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000084:
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	cmpq	$29, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	imulq	%rsi, %rdi
	shlq	$3, %rdi
	cmpq	$1025, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	imulq	%rsi, %rdi
	shlq	$3, %rdi
	cmpq	$32769, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	imulq	%rsi, %rdi
	shrq	$56, %rdi
	testb	$7, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000094:
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000a6:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$47, %rax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000001e1:
	shlq	$2, %rsi
	testq	%rdi, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000008a:
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	cmpq	$2147483647, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000186:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$61, %rax
	andb	$1, %al
	retq

