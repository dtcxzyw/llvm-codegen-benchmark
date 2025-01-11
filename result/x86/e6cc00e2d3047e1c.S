func0000000000000000:
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	shrl	$6, %eax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	shrq	$3, %rdi
	leaq	(%rdi,%rsi), %rcx
	movabsq	$2305843009213693944, %rax
	andq	%rcx, %rax
	retq

