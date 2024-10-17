func0000000000000003:                   # @func0000000000000003
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$2, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$3, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$4, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$32, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shlq	$32, %rax
	retq
