func0000000000000018:
	subq	%rsi, %rdx
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000001c:
	subq	%rsi, %rdx
	andq	$-32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

