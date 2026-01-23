	.att_syntax
func000000000000007f:
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	8(%rax,%rdx,8), %rax
	retq

func000000000000006f:
	leaq	(%rdi,%rsi,4), %rax
	shrl	$24, %edx
	leaq	4(%rax,%rdx,4), %rax
	retq

func00000000000000ff:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shrl	$17, %edx
	leaq	16(%rdx,%rsi), %rax
	retq

func0000000000000040:
	leaq	(%rdi,%rsi,4), %rax
	andl	$-4, %edx
	leaq	4(%rdx,%rax), %rax
	retq

func0000000000000070:
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	-8(%rax,%rdx,8), %rax
	retq

func000000000000007e:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shrl	$19, %edx
	andl	$-16, %edx
	leaq	-16(%rdx,%rsi), %rax
	retq

