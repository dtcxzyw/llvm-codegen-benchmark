	.att_syntax
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	sarq	$6, %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	sarq	$5, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	sarq	$30, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

