func0000000000000054:
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

