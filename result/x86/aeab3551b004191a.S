func0000000000000005:
	imull	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	andq	$-16, %rax
	retq

