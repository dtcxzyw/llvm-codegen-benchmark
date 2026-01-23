	.att_syntax
func000000000000000c:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000073:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rcx
	imulq	$544, %rsi, %rax
	addq	%rcx, %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

func000000000000002f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000001e:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rcx
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	imulq	$208, %rax, %rcx
	imulq	$-832, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000050:
	movl	%edx, %eax
	imulq	$8304, %rax, %rcx
	imulq	$8304, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000033:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rcx, %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

