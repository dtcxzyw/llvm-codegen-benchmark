func0000000000000006:
	imull	%edx, %esi
	movslq	%esi, %rax
	andq	$-16, %rdi
	addq	%rdi, %rax
	retq

