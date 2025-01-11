func000000000000042c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000048c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000481:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000421:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	movabsq	$6148914691236517205, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000052c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000028:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000701:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000121:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000010c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000321:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000070c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	movabsq	$922337203685477580, %rax
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq

