func0000000000000000:
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	subl	%edx, %esi
	leal	3(%rsi), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

