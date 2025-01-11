func00000000000002aa:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2147483647, %rdi
	setg	%al
	retq

func00000000000003e1:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

func00000000000003f8:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func000000000000000c:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	setne	%al
	retq

func000000000000020c:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	setne	%al
	retq

func0000000000000148:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

func00000000000001f8:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

func00000000000000aa:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2147483647, %rdi
	setg	%al
	retq

func00000000000002a6:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-271, %rdi
	setl	%al
	retq

func0000000000000208:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1033, %rdi
	setae	%al
	retq

