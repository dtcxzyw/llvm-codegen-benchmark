func0000000000000007:
	shrl	$6, %esi
	andl	$127, %esi
	shlq	$7, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000017:
	shrl	$6, %esi
	andl	$127, %esi
	shlq	$7, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

