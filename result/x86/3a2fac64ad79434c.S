func0000000000000018:
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000010:
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rdi, %rax
	notq	%rax
	andq	$-4096, %rax
	retq

