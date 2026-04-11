	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008b:
	shrq	$31, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	cmpq	$3, %rdx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000186:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000185:
	cmpq	$512, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000187:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000144:
	testq	%rdx, %rdx
	setg	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000029:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000281:
	cmpq	$1024, %rdx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000028c:
	cmpq	$1024, %rdx
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000149:
	testq	%rdx, %rdx
	setg	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000188:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000101:
	cmpq	$8, %rdx
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000105:
	cmpq	$16, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000010c:
	cmpq	$512, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000085:
	cmpq	$299, %rdx
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000294:
	cmpq	$21, %rdx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000081:
	cmpq	$20000000, %rdx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000284:
	cmpq	$63, %rdx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000286:
	cmpq	$31, %rdx
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000288:
	cmpq	$65535, %rdx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000158:
	testq	%rdx, %rdx
	setns	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000035:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000086:
	cmpq	$8, %rdx
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func000000000000002b:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000026:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end30, nop
func000000000000008a:
	movabsq	$1000000000000000001, %rax
	cmpq	%rax, %rdx
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000147:
	testq	%rdx, %rdx
	setns	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000087:
	shrq	$32, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end33, nop
func000000000000018b:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end34, nop
func000000000000002a:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000141:
	cmpq	$2147483647, %rdx
	setg	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000146:
	testq	%rdx, %rdx
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

