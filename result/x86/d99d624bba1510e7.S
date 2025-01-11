func0000000000000020:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000100:
	cmpb	$-16, %dl
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000018f:
	xorl	%eax, %eax
	cmpb	$3, %dl
	setne	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000018c:
	cmpb	$1, %dl
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000008f:
	movq	%rdi, %rax
	cmpb	$16, %dl
	adcq	%rsi, %rax
	retq

func0000000000000180:
	xorl	%eax, %eax
	cmpb	$46, %dl
	setne	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000140:
	xorl	%eax, %eax
	cmpb	$-64, %dl
	setge	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

