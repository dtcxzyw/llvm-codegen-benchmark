func0000000000000006:                   # @func0000000000000006
	leaq	-65521(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	-4040(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
