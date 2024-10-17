func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rcx
	andq	$-4, %rcx
	andl	$3, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmoveq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	shlq	$61, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	andq	$-8, %rax
	retq
