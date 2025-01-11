func0000000000000003:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$5, %rax
	retq

