	.att_syntax
func0000000000000040:
	shrl	$3, %edx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

func000000000000007f:
	shrl	$24, %edx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,8), %rax
	retq

func000000000000007e:
	shrl	$31, %edx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

