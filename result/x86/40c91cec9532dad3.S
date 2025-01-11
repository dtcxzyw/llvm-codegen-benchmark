func000000000000000f:
	movq	%rdi, %rax
	shll	$22, %esi
	andq	$-532676609, %rax
	orq	%rsi, %rax
	retq

func0000000000000009:
	shll	$16, %esi
	andl	$65534, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	shll	$4, %esi
	andl	$15, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000e:
	leal	(,%rsi,8), %eax
	andq	$-256, %rdi
	orq	%rdi, %rax
	retq

func0000000000000000:
	leal	(,%rsi,4), %eax
	andq	$-29, %rdi
	orq	%rdi, %rax
	retq

