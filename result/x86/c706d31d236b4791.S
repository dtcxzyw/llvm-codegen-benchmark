func0000000000000434:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000421:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000068a:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000068c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000002aa:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000081:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000002a1:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000194:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000042c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000050c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000039:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000148:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000426:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000586:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000004d4:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpl	$32, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000281:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000501:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpl	$86, %esi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000427:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setle	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000594:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000574:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setge	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000308:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000088:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000028c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000026:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$100, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000554:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpl	$3, %esi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000328:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000121:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000054a:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000189:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

