func000000000000007f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func0000000000000050:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq

func000000000000001e:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	4(%rsi,%rax), %rax
	retq

func0000000000000073:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	2(%rax,%rsi,2), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	6(%rax,%rsi,2), %rax
	retq

func000000000000005e:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	-4(%rax,%rsi,2), %rax
	retq

func000000000000006c:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	52(%rax,%rsi,4), %rax
	retq

func0000000000000032:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

func000000000000003e:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	2(%rax,%rsi,2), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	14(%rax,%rsi,2), %rax
	retq

func000000000000007e:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq

func000000000000005f:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	-2(%rax,%rsi,2), %rax
	retq

func000000000000000e:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	2(%rax,%rsi,2), %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	2(%rsi,%rax), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

func000000000000006e:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	2(%rax,%rsi,2), %rax
	retq

func0000000000000033:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

func000000000000005c:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq

