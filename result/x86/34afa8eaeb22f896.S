func0000000000000020:
	subl	%edx, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

