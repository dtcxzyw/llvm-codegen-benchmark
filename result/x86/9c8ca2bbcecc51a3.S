func0000000000000015:
	subl	%edx, %esi
	andl	$-4096, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000f:
	subl	%edx, %esi
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

