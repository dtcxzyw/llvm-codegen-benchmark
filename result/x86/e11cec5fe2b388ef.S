func0000000000000000:                   # @func0000000000000000
	decl	%edx
	incl	%esi
	andl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-1(%rdx), %ecx
	leal	1(%rsi), %eax
	andl	%ecx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	-1(%rdx), %ecx
	leal	1(%rsi), %eax
	andl	%ecx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
