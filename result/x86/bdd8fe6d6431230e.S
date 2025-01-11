func00000000000003e8:
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003e4:
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001e8:
	movl	%edx, %eax
	leaq	14(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003e1:
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000208:
	movl	%edx, %eax
	leaq	10(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001e1:
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001e4:
	movl	%edx, %eax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	leaq	-2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000003ec:
	movl	%edx, %eax
	leaq	48(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func00000000000001ec:
	movl	%edx, %eax
	leaq	48(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000204:
	movl	%edx, %eax
	leaq	-296(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000381:
	movl	%edx, %eax
	leaq	64(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	leaq	12(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000384:
	movl	%edx, %eax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000168:
	movl	%edx, %eax
	leaq	-2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000184:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	264(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

