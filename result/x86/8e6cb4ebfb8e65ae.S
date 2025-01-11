func0000000000000003:
	imull	%edx, %esi
	leal	-1(%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000000f:
	imull	%edx, %esi
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

