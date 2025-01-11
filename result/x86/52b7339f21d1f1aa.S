func000000000000000b:
	andl	$1, %esi
	shll	$6, %esi
	shlq	$4, %rdx
	andq	$-64, %rdx
	addq	%rdi, %rdx
	leaq	-64(%rsi,%rdx), %rax
	retq

func000000000000000a:
	andl	$1, %esi
	andq	$-4, %rdx
	leaq	(%rdi,%rdx,2), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

