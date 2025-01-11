func0000000000000003:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001f:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

