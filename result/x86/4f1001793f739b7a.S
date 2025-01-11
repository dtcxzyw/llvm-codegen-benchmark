func000000000000007f:
	movzbl	%dl, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	76(%rdi,%rax), %rax
	retq

func0000000000000040:
	andl	$60, %edx
	addq	%rsi, %rdx
	leaq	14(%rdi,%rdx), %rax
	retq

func000000000000003f:
	andl	$-4, %edx
	addq	%rsi, %rdx
	leaq	12(%rdi,%rdx), %rax
	retq

func000000000000007e:
	andl	$2147483644, %edx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,4), %rax
	retq

func0000000000000070:
	andl	$134217727, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	48(%rax,%rdi,4), %rax
	retq

func000000000000007c:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

