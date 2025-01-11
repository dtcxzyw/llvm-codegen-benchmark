func000000000000018a:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000102:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000060c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000004a:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000988:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000610:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$9, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000058:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000328:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000242:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000b02:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000872:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpl	$51, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000250:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	cmpl	$8, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000208:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000004c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000996:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setge	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func00000000000009d0:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setle	%cl
	cmpl	$12, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000842:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000942:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000928:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$387, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000642:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000658:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000090c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000602:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000a02:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

