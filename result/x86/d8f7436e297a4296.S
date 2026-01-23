	.att_syntax
func0000000000000012:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq

func000000000000001a:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,4), %rax
	retq

func0000000000000000:
	addl	$2, %edx
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rcx, %rax
	retq

