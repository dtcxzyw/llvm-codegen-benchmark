func000000000000002c:                   # @func000000000000002c
	sarl	%esi
	leal	-1(%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	sarl	$5, %esi
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
