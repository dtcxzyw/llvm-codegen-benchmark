func0000000000000015:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

