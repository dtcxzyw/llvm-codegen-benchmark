	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	cmpl	%edx, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	cmpl	%edx, %esi
	setl	%cl
	cmpq	$999999, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d4:
	cmpl	%edx, %esi
	setl	%cl
	cmpq	$254, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	cmpl	%edx, %esi
	sete	%cl
	cmpq	$256, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	cmpl	%edx, %esi
	setb	%cl
	cmpq	$-1, %rdi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000094:
	cmpl	%edx, %esi
	setb	%cl
	cmpq	$63, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000018c:
	cmpl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c1:
	cmpl	%edx, %esi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000154:
	cmpl	%edx, %esi
	setg	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c6:
	cmpl	%edx, %esi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000181:
	cmpl	%edx, %esi
	setne	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000118:
	cmpl	%edx, %esi
	seta	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000161:
	cmpl	%edx, %esi
	setge	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002a:
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000028:
	cmpl	%edx, %esi
	sete	%cl
	cmpq	$18, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000aa:
	cmpl	%edx, %esi
	setbe	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000ac:
	cmpl	%edx, %esi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000028c:
	cmpl	%edx, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000012c:
	cmpl	%edx, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000ca:
	cmpl	%edx, %esi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000034:
	cmpl	%edx, %esi
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000014c:
	cmpl	%edx, %esi
	setg	%cl
	cmpq	$6, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000014a:
	cmpl	%edx, %esi
	setg	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000081:
	cmpl	%edx, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000106:
	cmpl	%edx, %esi
	seta	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000108:
	cmpl	%edx, %esi
	seta	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func00000000000000d8:
	cmpl	%edx, %esi
	setl	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000000c4:
	cmpl	%edx, %esi
	setl	%cl
	shrq	$31, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000141:
	cmpl	%edx, %esi
	setg	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

