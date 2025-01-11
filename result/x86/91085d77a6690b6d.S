func0000000000000f44:
	movl	%edx, %eax
	leaq	-4(%rdi,%rax,4), %rax
	leaq	(%rdi,%rsi,4), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000764:
	movl	%edx, %eax
	leaq	-1(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq

func00000000000007e1:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func00000000000007c1:
	movl	%edx, %eax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000f48:
	movl	%edx, %eax
	leaq	-32(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

