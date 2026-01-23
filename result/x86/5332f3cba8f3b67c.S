	.att_syntax
func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	sarq	$63, %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	sarq	$63, %rax
	retq

func0000000000000011:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	sarq	$31, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	sarq	$29, %rax
	retq

