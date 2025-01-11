func0000000000000010:
	andl	$15, %edx
	addq	%rsi, %rdi
	leaq	21(%rdx,%rdi), %rax
	retq

func000000000000006f:
	andl	$-4, %edx
	addq	%rsi, %rdi
	leaq	12(%rdx,%rdi), %rax
	retq

func000000000000007b:
	andl	$536870908, %edx
	leaq	(%rsi,%rdi,8), %rax
	leaq	16(%rdx,%rax), %rax
	retq

func000000000000007f:
	andl	$8, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func000000000000001c:
	andl	$15, %edx
	addq	%rsi, %rdi
	leaq	-168(%rdi,%rdx,8), %rax
	retq

func0000000000000070:
	andl	$1, %edx
	leaq	(%rsi,%rdi,8), %rax
	leaq	72(%rax,%rdx,8), %rax
	retq

