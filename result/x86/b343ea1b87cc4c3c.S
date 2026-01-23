	.att_syntax
func000000000000005f:
	addl	$-5, %edx
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq

func000000000000001f:
	leal	15(%rdx), %eax
	shrl	$4, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000098:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000005b:
	addl	$-5, %edx
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq

func00000000000000df:
	incl	%edx
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq

