	.att_syntax
func000000000000007b:
	shlq	$10, %rdi
	addq	%rsi, %rdi
	shrl	$23, %edx
	leaq	13960(%rdi,%rdx,2), %rax
	retq

func0000000000000070:
	shrl	$12, %edx
	leaq	(%rsi,%rdi,4), %rax
	leaq	8(%rdx,%rax), %rax
	retq

func000000000000007f:
	shrl	$3, %edx
	leaq	(%rsi,%rdi,4), %rax
	leaq	444(%rdx,%rax), %rax
	retq

