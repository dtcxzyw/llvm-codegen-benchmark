	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpq	$4, %rsi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000030c:
	cmpl	$4, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	cmpq	$1, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000014c:
	cmpq	$2, %rsi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	cmpq	$-3, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000084:
	cmpl	$65536, %esi
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000018c:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000281:
	cmpq	$3, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000ca:
	movabsq	$4611686018427387905, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000cc:
	testq	%rsi, %rsi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002a:
	cmpq	$-1, %rsi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000014a:
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000018a:
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000010c:
	cmpq	$10, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000148:
	testl	%esi, %esi
	setg	%cl
	cmpq	$16385, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000294:
	cmpq	$55, %rsi
	setb	%cl
	cmpl	$48, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000008c:
	cmpl	$64, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000c1:
	testq	%rsi, %rsi
	setle	%cl
	cmpl	$112, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000094:
	shrq	$31, %rsi
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000024:
	testl	%esi, %esi
	sete	%cl
	cmpq	$4096, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000028:
	cmpl	$1, %esi
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000188:
	testl	%esi, %esi
	setne	%cl
	cmpq	$4096, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000184:
	cmpl	$128, %esi
	setne	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000104:
	cmpl	$64, %esi
	setae	%cl
	cmpq	$4097, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000101:
	cmpq	$64, %rsi
	setae	%cl
	cmpl	$64, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000098:
	cmpl	$-352, %esi
	setb	%cl
	cmpq	$256, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end29, nop
func000000000000010a:
	cmpq	$2, %rsi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000301:
	cmpq	$2, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000038:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000086:
	cmpl	$5, %esi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000144:
	testl	%esi, %esi
	setns	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000114:
	cmpq	$21, %rsi
	setae	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000186:
	cmpq	$-9999999, %rsi
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end36, nop
func000000000000028a:
	cmpq	$5000000, %rsi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000034:
	testl	%esi, %esi
	sete	%cl
	cmpq	$299, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end38, nop
func0000000000000286:
	cmpq	$2, %rsi
	setb	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end39, nop
func000000000000008a:
	shrq	$61, %rsi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end40, nop
func000000000000028c:
	cmpq	$1023, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end41, nop
func0000000000000198:
	testl	%esi, %esi
	setne	%cl
	cmpq	$200, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end42, nop
func0000000000000306:
	cmpl	$32, %esi
	setae	%cl
	cmpq	$28, %rdi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end43, nop
func00000000000000d8:
	cmpl	$3, %esi
	setl	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end44, nop
func0000000000000108:
	cmpl	$50, %esi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end45, nop
func00000000000000c6:
	testl	%esi, %esi
	sets	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end46, nop
func0000000000000194:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end47, nop
func0000000000000158:
	testl	%esi, %esi
	setns	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end48, nop
func0000000000000154:
	testl	%esi, %esi
	setg	%cl
	cmpq	$64, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end49, nop
func0000000000000106:
	shrq	$32, %rsi
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end50, nop
func0000000000000088:
	cmpq	$2, %rsi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end51, nop
func0000000000000284:
	cmpq	$2, %rsi
	setb	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end52, nop
func0000000000000318:
	cmpl	$10, %esi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end53, nop
func0000000000000304:
	cmpq	$2, %rsi
	setae	%cl
	cmpl	$-19, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end54, nop
func0000000000000146:
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end55, nop
func00000000000000d4:
	testl	%esi, %esi
	setle	%cl
	cmpq	$6, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end56, nop
func0000000000000288:
	cmpq	$32, %rsi
	setb	%cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end57, nop
func0000000000000118:
	cmpq	$1048576, %rsi
	setae	%cl
	cmpl	$19, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end58, nop
func0000000000000308:
	cmpl	$19, %esi
	setae	%cl
	cmpq	$1048576, %rdi
	setae	%al
	andb	%cl, %al
	retq

