func000000000000000e:                   # @func000000000000000e
	leal	(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000010e:                   # @func000000000000010e
	leal	(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func00000000000001cc:                   # @func00000000000001cc
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000018c:                   # @func000000000000018c
	leal	(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func00000000000001be:                   # @func00000000000001be
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
