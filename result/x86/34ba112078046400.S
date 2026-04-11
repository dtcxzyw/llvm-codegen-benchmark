	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	cmpq	$17, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000145:
	cmpq	$20, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000030c:
	cmpq	$2, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000010c:
	cmpq	$9, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000101:
	cmpq	$4, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$-9, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000184:
	cmpq	%rdx, %rsi
	setne	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000104:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$4097, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000094:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$1023, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000185:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000010a:
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000108:
	cmpq	$8192, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000081:
	cmpq	$-2, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000008a:
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000008c:
	cmpq	$10, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000026:
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000014c:
	testq	%rdx, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000000c8:
	cmpq	$10, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000105:
	cmpq	$6, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000002a:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$4, %rdi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000084:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$1024, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000025:
	cmpq	$2, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000194:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$56, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func000000000000018a:
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end29, nop
func00000000000000b4:
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000285:
	cmpq	$-16, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000134:
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000289:
	cmpq	$-16, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000281:
	cmpq	$2, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000188:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000121:
	cmpq	%rdx, %rsi
	setae	%cl
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000118:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000088:
	cmpq	$8192, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end38, nop
func00000000000000cc:
	testq	%rdx, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

