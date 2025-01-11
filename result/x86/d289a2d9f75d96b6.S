func000000000000000f:
	movzbl	%sil, %eax
	shlq	$48, %rax
	andl	$1, %edi
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	shlq	$32, %rax
	andl	$1, %edi
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

