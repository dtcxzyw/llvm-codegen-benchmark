func000000000000001f:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

func0000000000000033:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	2(%rax,%rsi,2), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	4(%rax,%rsi,2), %rax
	retq

func000000000000003e:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	4(%rax,%rsi,2), %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	shlq	$7, %rax
	addq	%rdi, %rax
	leaq	2(%rax,%rsi,2), %rax
	retq

func0000000000000013:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	12(%rsi,%rax), %rax
	retq

