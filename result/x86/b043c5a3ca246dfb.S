func0000000000000030:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000001b1:
	xorl	%eax, %eax
	orq	%rdx, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000b0:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	setne	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000031:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	setne	%al
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000011:
	addq	%rdx, %rsi
	shrq	$62, %rsi
	cmpq	$1, %rsi
	movq	$-1023, %rax
	sbbq	$0, %rax
	addq	%rdi, %rax
	retq

