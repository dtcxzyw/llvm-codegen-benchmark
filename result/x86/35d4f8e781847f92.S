func0000000000000302:
	cmpl	%edx, %esi
	setne	%cl
	cmpq	$-2, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpq	$-2, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	cmpl	%edx, %esi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000502:
	cmpl	%edx, %esi
	setb	%cl
	cmpq	$128, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpl	%edx, %esi
	setne	%cl
	cmpq	$1, %rdi
	setne	%al
	orb	%cl, %al
	retq

func00000000000002d0:
	cmpl	%edx, %esi
	setge	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

func00000000000001c2:
	cmpl	%edx, %esi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpl	%edx, %esi
	setb	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000130:
	cmpl	%edx, %esi
	setb	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000198:
	cmpl	%edx, %esi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func00000000000002d8:
	cmpl	%edx, %esi
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000056:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000190:
	cmpl	%edx, %esi
	setl	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

func00000000000001b0:
	cmpl	%edx, %esi
	setl	%cl
	cmpq	$268435456, %rdi
	setae	%al
	orb	%cl, %al
	retq

func00000000000001cc:
	cmpl	%edx, %esi
	setle	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000230:
	cmpl	%edx, %esi
	seta	%cl
	cmpq	$1073741824, %rdi
	setae	%al
	orb	%cl, %al
	retq

func00000000000002d4:
	cmpl	%edx, %esi
	setge	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000142:
	cmpl	%edx, %esi
	setbe	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func00000000000002c2:
	cmpl	%edx, %esi
	setge	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000298:
	cmpl	%edx, %esi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000282:
	cmpl	%edx, %esi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	%edx, %esi
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpl	%edx, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000310:
	cmpq	$256, %rdx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	%edx, %esi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000068:
	cmpl	%edx, %esi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000242:
	cmpl	%edx, %esi
	setae	%cl
	cmpq	$6, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpl	%edx, %esi
	seta	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000128:
	cmpl	%edx, %esi
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000316:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000004a:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000658:
	cmpl	%edx, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000312:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000020c:
	shrq	$32, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000054:
	cmpq	$2, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000158:
	cmpl	%edx, %esi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000518:
	cmpl	%edx, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000314:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000188:
	cmpl	%edx, %esi
	setl	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000290:
	cmpl	%edx, %esi
	setg	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000232:
	cmpq	$8193, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000630:
	cmpq	$8193, %rdx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000114:
	shrq	$56, %rdx
	cmpl	$5, %edx
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000288:
	cmpl	%edx, %esi
	setg	%cl
	shrq	$56, %rdi
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000052:
	testq	%rdx, %rdx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	%edx, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpq	$11, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

