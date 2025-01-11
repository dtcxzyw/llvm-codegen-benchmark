func0000000000000001:
	orl	%edx, %esi
	andl	$16, %esi
	andq	$-49, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	movabsq	$-2305843005455597569, %rax
	andq	%rsi, %rax
	andl	$536870912, %edi
	orq	%rdi, %rax
	retq

