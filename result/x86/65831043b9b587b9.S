func0000000000000384:
	movl	%edx, %eax
	leaq	60(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000381:
	movl	%edx, %eax
	leaq	60(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000201:
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	movl	%edx, %eax
	shlq	$6, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003e1:
	movl	%edx, %eax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000261:
	movl	%edx, %eax
	shlq	$6, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e8:
	movl	%edx, %eax
	leaq	12(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e4:
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e4:
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000164:
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001ec:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000204:
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000181:
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000184:
	movl	%edx, %eax
	leaq	64(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000188:
	movl	%edx, %eax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000003ec:
	movl	%edx, %eax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000061:
	movl	%edx, %eax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e5:
	movl	%edx, %eax
	leaq	10(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

