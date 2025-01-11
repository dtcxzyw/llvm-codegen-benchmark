func00000000000000a4:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000086:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a1:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a9:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000000a8:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000208:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	shlq	$6, %rsi
	addq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a6:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000002a4:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

