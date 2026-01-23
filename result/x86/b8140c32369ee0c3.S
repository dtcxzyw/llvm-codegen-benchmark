	.att_syntax
func0000000000000009:
	leaq	(%rsi,%rdx), %rax
	sarq	$21, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	sarq	%rax
	addq	%rdi, %rax
	retq

