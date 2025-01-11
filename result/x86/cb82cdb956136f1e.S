func000000000000007f:
	andl	$15, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

func000000000000005f:
	andl	$1, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

func000000000000007c:
	movzbl	%dl, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shll	$4, %eax
	leaq	16(%rax,%rsi), %rax
	retq

func000000000000005b:
	andl	$15, %edx
	addq	%rsi, %rdi
	leaq	-16(%rdx,%rdi), %rax
	retq

func0000000000000010:
	andl	$256, %edx
	addq	%rsi, %rdi
	leaq	512(%rdi,%rdx,2), %rax
	retq

