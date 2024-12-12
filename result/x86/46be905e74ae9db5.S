func0000000000000103:                   # @func0000000000000103
	leal	1(%rsi), %eax
	imull	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	decl	%esi
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000047:                   # @func0000000000000047
	incl	%esi
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
