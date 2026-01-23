	.att_syntax
func000000000000000a:
	movl	%edx, %eax
	shlq	$9, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func00000000000001f8:
	movl	%edx, %eax
	shlq	$5, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000a5:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000000aa:
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func00000000000000a1:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000086:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000000a8:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003f4:
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000b8:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003e4:
	movl	%edx, %eax
	leaq	(%rax,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001e8:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a4:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001ec:
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	shlq	$12, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000003e8:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	shlq	$10, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000a9:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

