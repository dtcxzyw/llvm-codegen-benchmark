func000000000000001b:                   # @func000000000000001b
	andl	$1, %edx
	movslq	%esi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	shll	$5, %edx
	addq	%rdx, %rax
	retq
