	.att_syntax
func000000000000002c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000042c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000050c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$167772160, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000010c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000721:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000a1:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000ac:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000114:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000106:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000028:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$11, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000101:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000104:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000421:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000048c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000438:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$3073, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000488:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$127, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000121:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000004c1:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000508:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$1048575, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000141:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setg	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000081:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000281:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000321:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000032c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000038:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$55, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000042a:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000301:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000008c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

