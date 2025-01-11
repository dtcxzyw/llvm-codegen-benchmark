func000000000000018c:
	movl	%edx, %eax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000001e1:
	movl	%edx, %eax
	leaq	6532420(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e4:
	movl	%edx, %eax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e4:
	movl	%edx, %eax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e1:
	movl	%edx, %eax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000181:
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	48(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000381:
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	48(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	shlq	$5, %rax
	leaq	64(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000384:
	movl	%edx, %eax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001ec:
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

