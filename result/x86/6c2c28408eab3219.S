func000000000000001f:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001c:
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

