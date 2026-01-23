	.att_syntax
func000000000000000b:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	shrq	$6, %rsi
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	andq	$-2, %rsi
	leaq	(%rax,%rsi,2), %rax
	retq

func0000000000000008:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	andq	$-2, %rsi
	addq	%rsi, %rax
	retq

