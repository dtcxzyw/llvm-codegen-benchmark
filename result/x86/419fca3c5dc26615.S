func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq

func0000000000000001:
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

