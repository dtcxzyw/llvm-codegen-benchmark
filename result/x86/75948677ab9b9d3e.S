func000000000000000a:
	andl	$2097151, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$21, %rax
	retq

func0000000000000002:
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$3, %rax
	retq

func0000000000000000:
	movabsq	$-8446744073709551616, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	sarq	$63, %rax
	retq

