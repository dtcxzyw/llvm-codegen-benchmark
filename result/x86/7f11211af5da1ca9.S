func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000061:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e4:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e1:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000084:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000006c:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

