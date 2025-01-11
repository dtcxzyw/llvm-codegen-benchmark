func000000000000000a:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func000000000000001e:
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

