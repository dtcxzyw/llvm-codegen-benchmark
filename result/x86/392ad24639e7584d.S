	.att_syntax
func00000000000001ec:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	1250308(%rax,%rdi,4), %rax
	retq

func000000000000012c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	1309844(%rax,%rdi,4), %rax
	retq

func00000000000001df:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	20(%rax,%rdi,4), %rax
	retq

func00000000000001d0:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	64(%rax,%rdi,8), %rax
	retq

func00000000000000df:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	72(%rax,%rdi,8), %rax
	retq

func0000000000000190:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq

func000000000000019c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	-8(%rax,%rdi,4), %rax
	retq

