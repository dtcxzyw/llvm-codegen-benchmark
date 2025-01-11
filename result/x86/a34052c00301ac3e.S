func0000000000000003:
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	addq	$3, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq

