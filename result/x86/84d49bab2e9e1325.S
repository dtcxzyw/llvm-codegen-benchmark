func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
