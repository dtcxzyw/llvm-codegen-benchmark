	.att_syntax
func000000000000007b:
	shrl	$23, %edx
	imulq	$1680, %rdi, %rax
	addq	%rsi, %rax
	leaq	6728(%rdx,%rax), %rax
	retq

func0000000000000070:
	shlq	$5, %rdi
	addq	%rsi, %rdi
	shrl	$5, %edx
	leaq	4(%rdi,%rdx,4), %rax
	retq

func000000000000007f:
	shrl	$3, %edx
	shlq	$5, %rdi
	addq	%rsi, %rdi
	leaq	2608(%rdx,%rdi), %rax
	retq

