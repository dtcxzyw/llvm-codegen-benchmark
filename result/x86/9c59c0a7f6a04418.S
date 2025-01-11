func0000000000000003:
	imull	%edx, %esi
	leal	(,%rsi,8), %eax
	addq	%rdi, %rax
	retq

func0000000000000002:
	imull	%edx, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	imull	%edx, %esi
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000060:
	imull	%edx, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

