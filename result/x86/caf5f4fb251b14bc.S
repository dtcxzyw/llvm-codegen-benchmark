func000000000000007d:
	andl	$2, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andl	$-32, %edx
	shll	$9, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000001d:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq

