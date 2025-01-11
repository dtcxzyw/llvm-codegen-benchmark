func0000000000000015:
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	imulq	%rdi, %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	imulq	%rdi, %rax
	retq

