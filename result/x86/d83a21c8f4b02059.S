func00000000000001e6:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a1:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000066:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000021:
	movabsq	$8589934592, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a6:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000e6:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000001a1:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	addq	$-131072, %rsi
	sarq	$32, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001ea:
	movabsq	$-17179869184, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000ea:
	movabsq	$-8589934592, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

