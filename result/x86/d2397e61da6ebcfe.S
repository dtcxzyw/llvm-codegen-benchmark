func000000000000007f:
	andl	$7, %edx
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

func000000000000005f:
	andl	$63, %edx
	imulq	$820, %rsi, %rax
	addq	%rdi, %rax
	leaq	20(%rax,%rdx,4), %rax
	retq

func0000000000000010:
	movzbl	%dl, %eax
	imulq	$2072, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	-2048(%rcx,%rax,8), %rax
	retq

