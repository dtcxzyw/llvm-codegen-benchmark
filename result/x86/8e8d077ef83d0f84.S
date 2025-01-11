func000000000000001e:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000038:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000018:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

