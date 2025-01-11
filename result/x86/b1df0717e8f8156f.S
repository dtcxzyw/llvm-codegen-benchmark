func000000000000007e:
	shrq	$30, %rdx
	addq	%rsi, %rdx
	leaq	12(%rdx,%rdi,4), %rax
	retq

func000000000000007f:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	20(%rdi,%rdx), %rax
	retq

func000000000000002e:
	shrq	$63, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

func000000000000003e:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq

func0000000000000000:
	andq	$-4, %rdx
	addq	%rsi, %rdx
	leaq	12(%rdx,%rdi,4), %rax
	retq

func0000000000000030:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	leaq	24(%rax,%rdi,4), %rax
	retq

