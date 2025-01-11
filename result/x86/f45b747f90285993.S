func00000000000002a1:
	andq	$-8, %rdx
	addq	%rdi, %rdx
	sarq	$6, %rsi
	addq	%rdx, %rsi
	movabsq	$144115188075855871, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000201:
	andq	$-8, %rdx
	addq	%rdi, %rdx
	sarq	$6, %rsi
	addq	%rdx, %rsi
	sete	%al
	retq

func00000000000002ac:
	andq	$-8, %rdx
	addq	%rdi, %rdx
	sarq	$6, %rsi
	addq	%rdx, %rsi
	cmpq	$1, %rsi
	setne	%al
	retq

func00000000000002a8:
	andq	$-8, %rdx
	addq	%rdi, %rdx
	sarq	$6, %rsi
	addq	%rdx, %rsi
	movl	$4294967294, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func00000000000000aa:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	sarq	$6, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq

func00000000000000b4:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	sarq	$6, %rdi
	addq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func00000000000001aa:
	andl	$2147483647, %edx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq

func00000000000001b4:
	andl	$2147483647, %edx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

