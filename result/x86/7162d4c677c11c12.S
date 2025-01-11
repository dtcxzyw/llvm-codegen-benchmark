func0000000000000020:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$-1, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000050:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	addq	%rdi, %rax
	retq

func0000000000000040:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	sbbq	$-1, %rax
	retq

func0000000000000038:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	addq	%rdi, %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	adcq	$0, %rax
	retq

func0000000000000048:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq

func0000000000000022:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$-1, %rax
	retq

func0000000000000062:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

