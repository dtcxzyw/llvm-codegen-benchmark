func00000000000000a1:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func00000000000000a4:
	orq	%rdx, %rsi
	cmpq	$10, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

func00000000000000a8:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	movl	$99, %ecx
	cmpq	%rdi, %rcx
	sbbq	%rsi, %rax
	setb	%al
	retq

func00000000000000ac:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func00000000000000b8:
	orq	%rdx, %rsi
	movabsq	$68739955140067327, %rax
	cmpq	%rdi, %rax
	movabsq	$542101086242752217, %rax
	sbbq	%rsi, %rax
	setb	%al
	retq

func00000000000000b4:
	orq	%rdx, %rsi
	movabsq	$-8446744073709551616, %rax
	cmpq	%rax, %rdi
	sbbq	$0, %rsi
	setb	%al
	retq

func00000000000000aa:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rsi, %rax
	setl	%al
	retq

func00000000000000a6:
	orq	%rdx, %rsi
	setle	%al
	retq

