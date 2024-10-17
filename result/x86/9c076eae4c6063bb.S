func000000000000018a:                   # @func000000000000018a
	addl	%esi, %edx
	leaq	4(%rdi,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000172:                   # @func0000000000000172
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000010a:                   # @func000000000000010a
	addl	%esi, %edx
	leaq	1(%rdi,%rdx,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000010b:                   # @func000000000000010b
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000018b:                   # @func000000000000018b
	addl	%esi, %edx
	shlq	$5, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%esi, %edx
	imulq	$176, %rdx, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000012b:                   # @func000000000000012b
	addl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	addl	%esi, %edx
	shlq	$5, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%esi, %edx
	leaq	6(%rdi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edx
	leaq	-1(%rdi,%rdx), %rax
	retq
func00000000000001ba:                   # @func00000000000001ba
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
