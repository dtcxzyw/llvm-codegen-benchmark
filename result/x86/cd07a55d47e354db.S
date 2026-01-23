	.att_syntax
func000000000000007f:
	shrl	$3, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func0000000000000040:
	shrl	$3, %edx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000070:
	shrl	$5, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	40(%rax,%rdi,4), %rax
	retq

func00000000000000ff:
	shrl	$14, %edx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,8), %rax
	retq

func0000000000000060:
	shrl	%edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

