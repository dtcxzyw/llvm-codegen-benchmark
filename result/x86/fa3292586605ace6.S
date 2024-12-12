func000000000000000b:                   # @func000000000000000b
	cmpl	$2, %edx
	cmovnel	%esi, %edi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
