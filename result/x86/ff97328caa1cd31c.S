func0000000000000000:
	andl	%edx, %esi
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	andl	%edx, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000003:
	andl	%edx, %esi
	andl	$-8, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	andl	%edx, %esi
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

