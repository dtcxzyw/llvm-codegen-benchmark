func0000000000000001:
	movq	%rdx, %rax
	shlq	$11, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

