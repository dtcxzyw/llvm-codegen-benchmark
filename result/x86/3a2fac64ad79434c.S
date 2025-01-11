func0000000000000018:
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000010:
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-4096, %rax
	retq

