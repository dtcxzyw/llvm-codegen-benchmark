	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c6:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testl	%esi, %esi
	sete	%cl
	cmpl	$123, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010a:
	cmpl	$256, %esi
	setae	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000108:
	cmpl	$60, %esi
	setae	%cl
	cmpl	$25, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000014a:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000281:
	cmpl	$128, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000c1:
	cmpl	$51, %esi
	setl	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000014c:
	testl	%esi, %esi
	setns	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000026:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000030c:
	cmpl	$10000, %esi
	setae	%cl
	cmpl	$11, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000034:
	testl	%esi, %esi
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000024:
	testl	%esi, %esi
	sete	%cl
	cmpl	$-26, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000084:
	cmpl	$10, %esi
	setb	%cl
	cmpl	$26, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000008c:
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000198:
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000028c:
	cmpl	$112197633, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000010c:
	cmpl	$256, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000081:
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000cc:
	cmpl	$772, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000294:
	cmpl	$12, %esi
	setb	%cl
	cmpl	$25, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000002a:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000018a:
	testl	%esi, %esi
	setne	%cl
	cmpl	$50, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000144:
	cmpl	$2, %esi
	setge	%cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000101:
	cmpl	$65536, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000184:
	cmpl	$-1, %esi
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000106:
	cmpl	$65536, %esi
	setae	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000301:
	cmpl	$4, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000186:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000086:
	cmpl	$5, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000158:
	cmpl	$9, %esi
	setge	%cl
	cmpl	$10000, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000146:
	cmpl	$17, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000028:
	testl	%esi, %esi
	sete	%cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000306:
	cmpl	$49, %esi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000188:
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000104:
	cmpl	$65536, %esi
	setae	%cl
	cmpl	$-65537, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end38, nop
func0000000000000318:
	cmpl	$1025, %esi
	setae	%cl
	cmpl	$1025, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end39, nop
func0000000000000141:
	cmpl	$3, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end40, nop
func0000000000000314:
	cmpl	$1281, %esi
	setae	%cl
	cmpl	$250, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end41, nop
func0000000000000298:
	cmpl	$64000, %esi
	setb	%cl
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end42, nop
func0000000000000098:
	cmpl	$4, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end43, nop
func00000000000000c8:
	testl	%esi, %esi
	setle	%cl
	cmpl	$2147483647, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end44, nop
func0000000000000088:
	cmpl	$4097, %esi
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end45, nop
func00000000000000ca:
	cmpl	$-5, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end46, nop
func00000000000000d4:
	testl	%esi, %esi
	setle	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end47, nop
func000000000000030a:
	cmpl	$6, %esi
	setae	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end48, nop
func0000000000000094:
	cmpl	$33, %esi
	setb	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end49, nop
func00000000000000d8:
	testl	%esi, %esi
	sets	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end50, nop
func0000000000000118:
	cmpl	$1114112, %esi
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end51, nop
func00000000000000c4:
	cmpl	$17, %esi
	setl	%cl
	cmpl	$286, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end52, nop
func0000000000000308:
	cmpl	$2048, %esi
	setae	%cl
	cmpl	$1073741824, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end53, nop
func0000000000000038:
	testl	%esi, %esi
	sete	%cl
	cmpl	$31, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end54, nop
func0000000000000148:
	cmpl	$8, %esi
	setge	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end55, nop
func0000000000000284:
	cmpl	$2, %esi
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end56, nop
func0000000000000304:
	cmpl	$2, %esi
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end57, nop
func000000000000008a:
	cmpl	$4, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end58, nop
func0000000000000114:
	cmpl	$5, %esi
	setae	%cl
	cmpl	$33554432, %edi
	setb	%al
	orb	%cl, %al
	retq

