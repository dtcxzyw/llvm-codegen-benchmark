func00000000000000a4:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

func00000000000003f8:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$131042, %rdi
	setae	%al
	retq

func0000000000000208:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

func00000000000000b8:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func00000000000000b4:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func0000000000000006:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000002a6:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000008:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func000000000000020a:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	setns	%al
	retq

func00000000000000a1:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

func00000000000000a8:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

func0000000000000206:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000022a:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$16, %rdi
	setge	%al
	retq

func0000000000000201:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

