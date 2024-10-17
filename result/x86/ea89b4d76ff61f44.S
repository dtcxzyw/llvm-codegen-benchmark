func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	decl	%edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	-1(%rdx), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
