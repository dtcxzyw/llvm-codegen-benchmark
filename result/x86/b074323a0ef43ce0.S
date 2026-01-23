	.att_syntax
func00000000000000ff:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq

func00000000000001ff:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func00000000000001fc:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func00000000000000eb:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	-56(%rdi,%rax), %rax
	retq

func00000000000001fb:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	11(%rdi,%rax), %rax
	retq

func00000000000000fe:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

func00000000000001f0:
	movl	%edx, %eax
	shlq	$4, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000000fb:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func00000000000000f0:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	15(%rdi,%rax), %rax
	retq

func00000000000000fc:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	11(%rdi,%rax), %rax
	retq

func00000000000001fe:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func00000000000001f8:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	11(%rdi,%rax), %rax
	retq

func00000000000000c3:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	132(%rdi,%rax), %rax
	retq

func0000000000000033:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	60(%rdi,%rax), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	64(%rdi,%rax), %rax
	retq

func0000000000000130:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000100:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func00000000000000ea:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

