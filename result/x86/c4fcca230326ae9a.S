func0000000000000001:
	decq	%rsi
	cmpq	$19, %rsi
	movl	$19, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000a:
	addq	$256, %rsi
	cmpq	$16384, %rsi
	movl	$16384, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000021:
	incq	%rsi
	cmpq	$200, %rsi
	movl	$200, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	addq	$-5, %rsi
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	incq	%rsi
	cmpq	$1024, %rsi
	movl	$1024, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	$4, %rsi
	cmpq	$10, %rsi
	movl	$10, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

