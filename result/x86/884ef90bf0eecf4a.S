	.att_syntax
func0000000000000003:
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rax
	leaq	8(%rax,%rsi), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

func000000000000007e:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq

func000000000000003e:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-8(%rax,%rdi), %rax
	retq

func0000000000000043:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq

func000000000000006e:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-4(%rcx,%rax,4), %rax
	retq

func0000000000000060:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-4(%rcx,%rax,4), %rax
	retq

func000000000000002e:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-3(%rax,%rdi), %rax
	retq

func000000000000006f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000033:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq

func000000000000000e:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

func000000000000006c:
	movl	%edx, %eax
	shlq	$6, %rsi
	addq	%rdi, %rsi
	shlq	$6, %rax
	leaq	24(%rax,%rsi), %rax
	retq

func000000000000002f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	shlq	$6, %rax
	leaq	24(%rax,%rdi), %rax
	retq

func000000000000002c:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq

func0000000000000020:
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	4(%rax,%rsi), %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	8(%rax,%rdi), %rax
	retq

func000000000000004f:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq

func0000000000000063:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

