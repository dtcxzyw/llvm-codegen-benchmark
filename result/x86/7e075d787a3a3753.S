func00000000000002a1:
	movl	%edx, %eax
	imulq	$86400, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

func00000000000000a4:
	movl	%edx, %eax
	imulq	$-100, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func00000000000001f8:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001e8:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003f8:
	movl	%edx, %eax
	imulq	$104, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func00000000000001f4:
	movl	%edx, %eax
	imulq	$1000000000, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func00000000000000a1:
	movl	%edx, %eax
	imulq	$3389, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

func00000000000001e1:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rsi,%rcx,4), %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

func0000000000000208:
	movl	%edx, %eax
	imulq	$135, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

