func0000000000000009:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

func0000000000000007:
	andl	$65280, %esi
	shlq	$16, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000f:
	andl	$510, %esi
	shlq	$9, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

