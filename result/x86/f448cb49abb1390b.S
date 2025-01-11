func0000000000000015:
	andq	$-8, %rdx
	sarq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	andq	$-8, %rdx
	sarq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	sarq	$59, %rdx
	andl	$1, %esi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

