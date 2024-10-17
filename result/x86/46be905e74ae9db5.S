func0000000000000102:                   # @func0000000000000102
	leal	1(%rsi), %eax
	imull	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	incl	%esi
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
