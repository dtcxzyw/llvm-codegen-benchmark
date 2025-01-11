func0000000000000188:
	movl	%edx, %eax
	leaq	(%rax,%rax), %rcx
	shlq	$5, %rax
	subq	%rcx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000002a4:
	movl	%edx, %eax
	imulq	$-100, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001f8:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000381:
	movl	%edx, %eax
	imulq	$50176, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001e8:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000181:
	movl	%edx, %eax
	movq	%rax, %rcx
	shlq	$5, %rcx
	subq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

func00000000000001f4:
	movl	%edx, %eax
	imulq	$1000000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000388:
	movl	%edx, %eax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000038a:
	movl	%edx, %eax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000386:
	movl	%edx, %eax
	imulq	$1000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000001aa:
	movl	%edx, %eax
	imulq	$1000000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000084:
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

