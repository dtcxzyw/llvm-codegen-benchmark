func0000000000000180:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	setne	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	%rsi, %rax
	retq

func000000000000018f:
	movabsq	$-9223372036854775807, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setne	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpq	$258, %rdx
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000024:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	%rsi, %rax
	retq

func000000000000014f:
	movabsq	$-9223372036854775807, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setg	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000018c:
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000002c:
	cmpq	$1, %rdx
	adcq	$0, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000010c:
	cmpq	$16384, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000008f:
	movq	%rdi, %rax
	cmpq	$131073, %rdx
	adcq	%rsi, %rax
	retq

func0000000000000140:
	notq	%rdx
	shrq	$63, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

