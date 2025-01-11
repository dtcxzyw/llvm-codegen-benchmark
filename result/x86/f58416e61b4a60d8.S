func000000000000000f:
	leal	(%rdx,%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000007f:
	shll	$6, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000007c:
	shll	$6, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000007e:
	shll	$6, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000000:
	shll	$9, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000003f:
	shll	$2, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	leal	(,%rdx,4), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000033:
	shll	$17, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func000000000000003c:
	shll	$4, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func000000000000003e:
	shll	$2, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000001e:
	shll	$2, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000001f:
	shll	$2, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000000e:
	leal	(%rdx,%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000004f:
	addl	%edx, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

func000000000000002f:
	addl	%edx, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000040:
	shll	$6, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

