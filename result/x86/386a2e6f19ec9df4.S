func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	decl	%edx
	andl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%edx
	andl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
