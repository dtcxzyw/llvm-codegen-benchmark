	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	cmpl	%edx, %esi
	setne	%cl
	cmpq	$-2, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	cmpq	$-2, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000182:
	cmpl	%edx, %esi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000502:
	cmpl	%edx, %esi
	setb	%cl
	cmpq	$128, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000318:
	cmpl	%edx, %esi
	setne	%cl
	cmpq	$1, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000002d0:
	cmpl	%edx, %esi
	setge	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001c2:
	cmpl	%edx, %esi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000110:
	cmpl	%edx, %esi
	setb	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000130:
	cmpl	%edx, %esi
	setb	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000198:
	cmpl	%edx, %esi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000002d8:
	cmpl	%edx, %esi
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000056:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000190:
	cmpl	%edx, %esi
	setl	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000001b0:
	cmpl	%edx, %esi
	setl	%cl
	cmpq	$268435456, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000001cc:
	cmpl	%edx, %esi
	setle	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000230:
	cmpl	%edx, %esi
	seta	%cl
	cmpq	$1073741824, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000002d4:
	cmpl	%edx, %esi
	setge	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000142:
	cmpl	%edx, %esi
	setbe	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000004c:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000002c2:
	cmpl	%edx, %esi
	setge	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000298:
	cmpl	%edx, %esi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000282:
	cmpl	%edx, %esi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000108:
	cmpl	%edx, %esi
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000118:
	cmpl	%edx, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000310:
	cmpq	$256, %rdx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000202:
	cmpl	%edx, %esi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000068:
	cmpl	%edx, %esi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000242:
	cmpl	%edx, %esi
	setae	%cl
	cmpq	$6, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000210:
	cmpl	%edx, %esi
	seta	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000128:
	cmpl	%edx, %esi
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000316:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end32, nop
func000000000000004a:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000658:
	cmpl	%edx, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000312:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end35, nop
func000000000000020c:
	shrq	$32, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000054:
	cmpq	$2, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000158:
	cmpl	%edx, %esi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end38, nop
func0000000000000518:
	cmpl	%edx, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end39, nop
func0000000000000314:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end40, nop
func0000000000000188:
	cmpl	%edx, %esi
	setl	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end41, nop
func0000000000000290:
	cmpl	%edx, %esi
	setg	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end42, nop
func0000000000000232:
	cmpq	$8193, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end43, nop
func0000000000000630:
	cmpq	$8193, %rdx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end44, nop
func0000000000000114:
	shrq	$56, %rdx
	cmpl	$5, %edx
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end45, nop
func0000000000000288:
	cmpl	%edx, %esi
	setg	%cl
	shrq	$56, %rdi
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end46, nop
func0000000000000052:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end47, nop
func0000000000000102:
	cmpl	%edx, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end48, nop
func0000000000000208:
	cmpq	$11, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

