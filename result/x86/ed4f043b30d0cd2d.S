func000000000000007e:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	77(%rdi,%rax), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq

