	.att_syntax
func0000000000000040:
	shll	$4, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq

func000000000000003b:
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func000000000000001b:
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

func000000000000007b:
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func000000000000001a:
	shll	$2, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func000000000000005a:
	shll	$2, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

