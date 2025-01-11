func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	andq	$-16, %rax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

